import 'package:flutter/material.dart';
import 'package:flutter_demo/view/pages/home_page.dart';
import 'package:flutter_demo/view/pages/widgets/post_card.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("Testing HomePage widget", (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: HomePage()));

    // Test: Scaffold widget
    expect(find.byType(Scaffold), findsOneWidget);

    // Test: AppBar widget
    expect(find.byType(AppBar), findsOneWidget);

    // Test: 2 Text widgets
    //expect(find.byType(Text), findsNWidgets(2));

    // Test: "Leaf" text
    expect(find.text("Leaf"), findsOneWidget);

    // Test: "Hello world!" text
    //expect(find.text("Hello world!"), findsOneWidget);

    // Test: ListView presence
    expect(find.byType(ListView), findsOneWidget);

    // Test: PostCard presence
    expect(find.byType(PostCard), findsWidgets);
  });
}
