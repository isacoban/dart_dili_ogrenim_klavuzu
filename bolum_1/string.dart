//STRİNG KONUSUNA GİRİŞ

void main(List<String> args) {
  String isim = "isa";
  String soyisim = "coban";
  var kurs = "dart'in kullanimi";
  String kurstanimi = "dart ve flutter öğreneceğiz.";

  print(kurs);
  print(kurstanimi);
  print("$isim  $soyisim");
  print("adim olan $isim kelimesininn karakter sayisi ${isim.length}");

  double en = 10;
  double boy = 12;

  print(
      "eni ${en.toInt()} ve boyu ${boy.toInt()} olan dikdörtgenin kenar uzunluğu=${(en * boy).toInt()}");
  ;
}
