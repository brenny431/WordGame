import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:wordspro/app/app.dart'; // your main app widget

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    // Build your app
    await tester.pumpWidget(const App());

    // Example: check if a widget with text "WordsPro" exists
    // Adjust according to your actual UI
    expect(find.text('WordsPro'), findsNothing); // replace with real content
  });
}
