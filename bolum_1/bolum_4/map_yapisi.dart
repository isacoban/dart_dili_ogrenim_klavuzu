//türkçe
//bu bölümde map yapısını inceleyeceğiz.
//english
//In this section, we will examine the map data structure.

void main(List<String> args) {
  Map<String, int> alankodlari = {
    "istanbul = ": 212,
    "ankara = ": 312,
    "bursa = ": 224,
  };
  print(alankodlari);
  print(alankodlari["bursa = "]);

  Map<String, dynamic> isa = {
    "soyad": "çoban",
    "yas": 20,
    "BekarMi?": true,
  };
  print(isa["yas"]);

  for (String oankianahtar in isa.keys) {
    //bu string değerleri yazdırır.
    print(oankianahtar);
    //bu kısım ise dynamic kısmında belirtilen verileri yazdırır.
    print(isa[oankianahtar]);
  }

  for (dynamic deger in isa.values) {
    print(deger);
  }
//aşağıdaki for döngüsü ikisini bir arada ekranda yazmamıza yardımcı olur.
  for (var element in isa.entries) {
    print("key = ${element.key} degeri = ${element.value} ");
  }

  //aşağıda contains metodu bu kavram var mı yok mu onu kontrol eder ardından varsa ekrana belli cümleler ile yazar.
  if (isa.containsKey("yas")) {
    print("bulunan yaş değeri = ${isa["yas"]}");
  }
}
