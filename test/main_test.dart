import 'package:flutter/material.dart';
import 'package:flutter_demo/main.dart';
import 'package:flutter_demo/view/pages/home_page.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("Testing Leaf widget", (WidgetTester tester) async {
    await tester.pumpWidget(Leaf());

    // Test: MaterialApp widget presence
    expect(find.byType(MaterialApp), findsOneWidget);

    // Test: HomePage widget presence
    expect(find.byType(HomePage), findsOneWidget);
  });
}
