// This is a basic Flutter widget test.

import 'package:flutter_test/flutter_test.dart';

import 'package:example/main.dart';

void main() {
  testWidgets('Example app loads', (WidgetTester tester) async {
    await tester.pumpWidget(const ExampleApp());
    await tester.pumpAndSettle();

    expect(find.text('external_app_launcher'), findsOneWidget);
    expect(find.text('Pick an example'), findsOneWidget);
  });
}
