import 'package:flutter_test/flutter_test.dart';
import 'package:super_dolores/main.dart';

// Reemplaza la prueba del contador que trae "flutter create".
void main() {
  testWidgets('la SuperApp abre en Inicio con el saldo de práctica', (tester) async {
    await tester.pumpWidget(const SuperDoloresApp());
    expect(find.text('Super Dolores'), findsWidgets);
    expect(find.textContaining(r'$1,000.00'), findsWidgets);
  });
}
