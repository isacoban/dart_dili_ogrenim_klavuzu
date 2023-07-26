//BÜYÜYEBİLEN LİSTELER

void main(List<String> args) {
  //aşağıdaki kod normal bir listedir istediğimiz şekilde düzenli sayıları listeleyebiliriz.
  List<int> sayilar = [];

  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  print(sayilar);
  print(sayilar.length);

  //aşağıdaki kod tek satırda listelemeye yarar.
  List<int> sayilar2 = [1, 2, 3];
  //aşağıdaki 55 ise 1 2 ve 3ü yazdıktan sonra ekstra yazılmak istenen sayılar için yazılır.
  sayilar2.add(55);
  print(sayilar2);

  //aşağıdaki kodda normal bir liste sıralaması ile büyüyebilen bir liste yapılır.
  //fakat true komutu ile bu listenin büyüyüp büyümediğini söyleyebiliriz true büyümesini istediğimizi söyleyebiliriz.
  List<int> sayilar3 = List.filled(10, 10, growable: true);
  //55 sayısı sonradan eklenir ve 10 tane veri taşıyan liste 11 elemanlı bir listeye dönüşür.
  sayilar3.add(55);
  print(sayilar3);
  print(sayilar3.length);

 
  //aşağıdaki iki kod aynı görev görür sadece biri daha uzun biri daha kısadır.
  List<int> sayilar4 = List.empty(growable: true);
  List<int> sayilar5 = [];

  sayilar4.add(5);
  sayilar5.add(10);
  print(sayilar4);
  print(sayilar5);
}
