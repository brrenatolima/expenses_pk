library expenses_pk;

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;

  double currentBalance(List<Tr> lista) => lista.fold(0.0, (previousValue, element) => previousValue + element.amount);
}


class Tr {
  String id;
  String title;
  double amount;
  DateTime date;
  String? location;
  String? imageUrl;

    Tr({
    required this.id,
    required this.title,
    required this.amount,
    required this.date,
    this.location,
    this.imageUrl
  });

}