import 'dart:async';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:wordspro/resources/ad_ids.dart';

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
    await MobileAds.instance.initialize();
    _initialized = true;
    _loadInterstitial();
  }

  // Banner factory: returns a loaded BannerAd
  BannerAd createBannerAd({String adUnitId = AdIds.bannerTest}) {
    final banner = BannerAd(
      adUnitId: adUnitId,
      size: AdSize.banner,
      request: const AdRequest(),
      listener: BannerAdListener(
        onAdLoaded: (ad) {
          // nothing here — widget will render
        },
        onAdFailedToLoad: (ad, error) {
          ad.dispose();
        },
      ),
    );
    banner.load();
    return banner;
  }

  void _loadInterstitial() {
    if (_isInterstitialReady) return;
    InterstitialAd.load(
      adUnitId: AdIds.interstitial,
      request: const AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (ad) {
          _interstitial = ad;
          _isInterstitialReady = true;
          _interstitial!.fullScreenContentCallback = FullScreenContentCallback(
            onAdDismissedFullScreenContent: (ad) {
              ad.dispose();
              _isInterstitialReady = false;
              _interstitial = null;
              // reload for next time
              _loadInterstitial();
              _interstitialCompleter?.complete(true);
            },
            onAdFailedToShowFullScreenContent: (ad, error) {
              ad.dispose();
              _interstitial = null;
              _isInterstitialReady = false;
              _loadInterstitial();
              _interstitialCompleter?.complete(false);
            },
          );
        },
        onAdFailedToLoad: (error) {
          _isInterstitialReady = false;
          _interstitial = null;
          // optionally retry after delay
        },
      ),
    );
  }

  /// Show interstitial if available; returns true if shown & dismissed, false otherwise.
  Future<bool> showInterstitial() async {
    if (!_isInterstitialReady || _interstitial == null) {
      // Not ready, assure a load for next time and return false
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
  }
}
