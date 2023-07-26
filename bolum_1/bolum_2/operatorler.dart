//operatör kavramı ile matematiksel işlemler yapabilme

void main(List<String> args) {
  double sayi1 = 9;
  double sayi2 = 6;

  print("$sayi1 + $sayi2 = ${sayi1 + sayi2}");
  print("$sayi1 - $sayi2 = ${sayi1 - sayi2}");
  print("$sayi1 * $sayi2 = ${sayi1 * sayi2}");
  print("$sayi1 / $sayi2 = ${sayi1 / sayi2}");

//Atama operatörleri

  double sayi3 = 5;
  sayi3 = sayi3 + 5;
  print(sayi3);

  sayi3 += 5; //bu ise daha basit bir yolu
  print(sayi3);

  //mantıksal operatörler

  bool kosul1 = true;
  bool kosul2 = false;

  print(kosul1 && kosul2); //ve operatörüdür ikiside true olursa true yazar
  print(kosul1 | kosul2); //veya operatörüdür tek bi tanesi bile true olsa true yazdırır
  print(!kosul1); //ünlem işareti tam tersini yapar false ise true true ise false değerine çevirir.
}
