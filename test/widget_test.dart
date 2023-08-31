import 'package:business_card/screens/business_card.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Verify text', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const BusinessCard());

    expect(find.text('Developer'), findsOneWidget);
    expect(find.text('Outro Texto'), findsNothing);
  });
}
