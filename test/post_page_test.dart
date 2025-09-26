import 'package:flutter/material.dart';
import 'package:flutter_demo/view/pages/widgets/post_page.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("Test PostPage widget", (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: PostPage()));

    expect(find.byType(Scaffold), findsOneWidget);

    expect(find.byType(AppBar), findsOneWidget);

    expect(find.byType(Text), findsNWidgets(2));

    expect(find.text("Post Page"), findsOneWidget);

    expect(find.text("Welcome to Post Page"), findsOneWidget);
  });
}
