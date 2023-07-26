//bu sayfada liste oluştururken belli kurallar ve sıralamalar yapan kodları yazıcağım.

void main(List<String> args) {
  List<int> sayilar = [10, 5, 4, 3, 11, 9, 15];

  //bu kod listedeki ilk elemanı ekrana yazdırır.
  print(sayilar.first);
  //bu kod listedeki son elemanı yazar.
  print(sayilar.last);
  //bu komut listede eleman yoksa yani liste boşsa eğer true değerini döndürür tam tersi durumda false döndürür.
  print(sayilar.isEmpty);
  //bu komut listenin uzunluğunu yani içindeki veri sayısını ekrana yazar.
  print(sayilar.length);
  //bu komut listedeki verilerin sıralanışını tam tersi yapar.
  print(sayilar.reversed);
  //bu komut listeye sonradan eleman veya veri ekler veri eklenince en sonda görülür.
  sayilar.add(33);
  //bu komuta yazılan veriyi komut ilk gördüğü yerde siler.
  sayilar.remove(3);
  //bu komut listede gösterilen indexteki veriyi siler.yani 1. sırada 11 sayısı varsa ve index olarak 1 dersek 11 sayısını siler
  sayilar.removeAt(1);
  //bu komut listedeki tüm veriyi siler.
 /* sayilar.clear();*/
  //bu if else yapısında contains kullanılarak o veri listede var mı sorgulanır.
  if (sayilar.contains(9)) {
    print("listede 9 vardir");
  } else {
    print("listede 9 yoktur.");
  }
  //bu komut ekrana listedeki 3. indexi yazar.
  print(sayilar.elementAt(3));
  //bu komut ise üsttekinin tam tersi şekilde 11 sayisi varsa listede onun bulunduğu index sayısını verir.
  print(sayilar.indexOf(11));
  //son olarak bu komut ise listedeki elemanları ekrana karmaşık şekilde dizerek yazmaya yarar.
  sayilar.shuffle();

  print(sayilar);
}
