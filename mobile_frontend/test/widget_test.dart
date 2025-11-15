import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mobile_frontend/app.dart';

void main() {
  testWidgets('App builds and shows a MaterialApp with routing', (WidgetTester tester) async {
    await tester.pumpWidget(const App());

    // Verify MaterialApp exists and initial route content is present (stub screen).
    expect(find.byType(MaterialApp), findsOneWidget);
    // Our initial route is a stub screen titled 'Home 16:454'
    expect(find.text('Home 16:454'), findsOneWidget);
  });
}
