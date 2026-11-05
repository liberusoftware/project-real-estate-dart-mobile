import 'package:flutter_test/flutter_test.dart';
import 'package:project_real_estate_dart_mobile/app/app.dart';

void main() {
  testWidgets(
    'Application renders its public foundation without a network session',
    (tester) async {
      await tester.pumpWidget(const LiberuApp());
      expect(find.text('Real Estate'), findsOneWidget);
      expect(tester.takeException(), isNull);
    },
  );
}
