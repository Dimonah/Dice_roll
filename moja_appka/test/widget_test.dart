import 'package:flutter_test/flutter_test.dart';
import 'package:moja_appka/main.dart';

void main() {
testWidgets('Gradient app displays text', (WidgetTester tester) async {
await tester.pumpWidget(
MaterialAppForTest(),
);

expect(find.text('Hello Flutter!'), findsOneWidget);
});
}
