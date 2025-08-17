import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_ui_study/main.dart';

void main() {
  testWidgets('App starts', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Hello, Flutter!'), findsOneWidget);
  });
}
