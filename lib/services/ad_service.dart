import 'dart:async';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:wordspro/resources/ad_ids.dart';
import 'package:flutter/foundation.dart';

class AdService {
  AdService._private();
  static final AdService instance = AdService._private();

  bool _initialized = false;

  // Interstitial
  InterstitialAd? _interstitial;
  bool _isInterstitialReady = false;
  Completer<bool>? _interstitialCompleter;

  Future<void> init() async {
    if (_initialized) return;

    if (kIsWeb) {
      // Skip ads on web
      debugPrint("AdService: Skipping MobileAds init on web.");
      _initialized = true;
      return;
    }

    await MobileAds.instance.initialize();
    _initialized = true;
    _loadInterstitial();
  }

  // Banner factory: returns a loaded BannerAd
  BannerAd createBannerAd({String adUnitId = AdIds.bannerTest}) {
    if (kIsWeb) {
      throw UnsupportedError("Banner ads not supported on web");
    }

    final banner = BannerAd(
      adUnitId: adUnitId,
      size: AdSize.banner,
      request: const AdRequest(),
      listener: BannerAdListener(
        onAdLoaded: (ad) {
          debugPrint("Banner loaded: $ad");
        },
        onAdFailedToLoad: (ad, error) {
          debugPrint("Banner failed to load: $error");
          ad.dispose();
        },
      ),
    );
    banner.load();
    return banner;
  }

  void _loadInterstitial() {
    if (kIsWeb || _isInterstitialReady) return;

    InterstitialAd.load(
      adUnitId: AdIds.interstitial,
      request: const AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (ad) {
          debugPrint("Interstitial loaded.");
          _interstitial = ad;
          _isInterstitialReady = true;
          _interstitial!.fullScreenContentCallback = FullScreenContentCallback(
            onAdDismissedFullScreenContent: (ad) {
              debugPrint("Interstitial dismissed.");
              ad.dispose();
              _resetInterstitial();
              _interstitialCompleter?.complete(true);
            },
            onAdFailedToShowFullScreenContent: (ad, error) {
              debugPrint("Interstitial failed to show: $error");
              ad.dispose();
              _resetInterstitial();
              _interstitialCompleter?.complete(false);
            },
          );
        },
        onAdFailedToLoad: (error) {
          debugPrint("Interstitial failed to load: $error");
          _resetInterstitial();
        },
      ),
    );
  }

  void _resetInterstitial() {
    _interstitial = null;
    _isInterstitialReady = false;
    _loadInterstitial(); // reload for next time
  }

  /// Show interstitial if available; returns true if shown & dismissed, false otherwise.
  Future<bool> showInterstitialAd() async {
    if (kIsWeb) {
      debugPrint("AdService: Skipping interstitial on web.");
      return false;
    }

    if (!_isInterstitialReady || _interstitial == null) {
      debugPrint("Interstitial not ready.");
      _loadInterstitial();
      return false;
    }
    _interstitialCompleter = Completer<bool>();
    _interstitial!.show();
    return _interstitialCompleter!.future;
  }

  void disposeAll() {
    _interstitial?.dispose();
    _interstitial = null;
    _isInterstitialReady = false;
  }
}
