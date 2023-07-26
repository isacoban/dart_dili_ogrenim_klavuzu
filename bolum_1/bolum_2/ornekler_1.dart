//örnek programlar.
//verilen 3 sayının ortalamasını bulan programı yazınız.
/*void main(List<String> args) {
  double sayi1 = 3;
  double sayi2 = 5;
  double sayi3 = 8;
  double sonuc = 3 + 5 + 8;

  print(" 3 sayinin ortalamasi = ${sonuc / 3}");
}*/
//3 kenarının uzunluğu verilen üçgenin hangi çeşit üçgen olduğunu söyleyen programı yazınız.
/*void main(List<String> args) {
  double kenar1 = 10;
  double kenar2 = 30;
  double kenar3 = 30;

  if (kenar1 < kenar2 && kenar2 < kenar3) {
    print("çeşitkenar üçgendir");
  } else if (kenar1 < kenar2 && kenar2 == kenar3) {
    print("üçgen ikizkenar üçgendir.");
  } else if (kenar1 == kenar2 && kenar2 == kenar3) {
    print("eşkenar üçgendir.");
  } else {
    print("değerler yanliş girildi");
  }*/
//Vize ve final notlarını alıp dersi geçip geçmediğini bulan programı yazınız.
void main(List<String> args) {
  double vize = 39;
  double finall = 55;
  double sonuc = 0;

  sonuc = ((vize * 40) + (finall * 60)) / 100;

  if (sonuc >= 50) {
    print("dersi ${sonuc} notu ile geçtiniz.");
  } else {
    print("büte ${sonuc} notu ile kaldiniz!");
  }
}
//kendi isminizi ekranda 5 kere döndüren programı yazınız.

//for döngüsü ile.
/*void main(List<String> args) {
  for (int i = 1; i <= 5; i++) {
    print("isa çoban");
  }
}*/

//while döngüsü ile.
/*void main(List<String> args) {
  int sayac = 1;
  while (sayac <= 5) {
    print("isa çoban");
    sayac++;
  }
}*/

//do-while döngüsü ile.

/*void main(List<String> args) {
  int sayac = 1;

  do {
    print("isa çoban");
    sayac++;
  } while (sayac <= 5);
}*/

//1den 100e kadar olan ve 15 ile tam bölünebilen sayıları ekrana yazdıran programı yazınız.
