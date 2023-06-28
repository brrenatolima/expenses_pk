import 'package:expenses_pk/expenses_pk.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('expenses pk ...', (tester) async {
    
    List<Tr> lista = [
      Tr(id: "123", title: "Teste01", amount: 100, date: DateTime.now()),
      Tr(id: "123", title: "Teste01", amount: 50, date: DateTime.now()),
    ];

    Calculator calc = Calculator();
    expect(calc.currentBalance(lista), 150);


  });
}