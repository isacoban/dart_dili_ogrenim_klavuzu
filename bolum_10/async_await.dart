void main(List<String> args) async {
  print("internetten kişi verisi getirilicek");
  kisiyleilgiliislemler();
  print("baska isler yapilacak");
  print("işlem bitti");
}

void kisiyleilgiliislemler() async {
  String kisi = await kisiverisinigetir();
  print(kisi.length);
}

Future<String> kisiverisinigetir() {
  return Future<String>.delayed(Duration(seconds: 3), () {
    return "kişi adi = emre ve id = 100";
  });
}
