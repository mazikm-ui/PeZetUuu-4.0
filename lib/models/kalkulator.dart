
class Kalkulator {
  static double oblicz({
    required Map dane,
    required String produkt,
    required int okres,
    required double skladka,
  }) {
    final produktData = dane['produkty']
        .firstWhere((p) => p['nazwa'] == produkt);

    final okresData = produktData['okresy']
        .firstWhere((o) => o['okres'] == okres);

    final double stawka = (okresData['stawka'] as num).toDouble();

    return skladka * stawka;
  }
}
