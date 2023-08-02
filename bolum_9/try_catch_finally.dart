void main(List<String> args) {
  print("program başladi");

  try {
    int sayi = 100 ~/ int.parse("emre");

    print(sayi);
  } on IntegerDivisionByZeroException {
    print("bölen sifir olamaz");
  } on FormatException catch (e) {
    print(e.message);
    print(e.source);
  } catch (e) {
    print("hata çikti ${e}");
  } finally {
    print("işlem bitti");
  }
  print("program bitti.");
}
