//türkçe
//bu bölümde çekiliş yapılırken genellikle kullanılan set yapısını inceleyeğiz
//english
//In this section, we will examine the set structure commonly used during the lottery draw.
void main(List<String> args) {
  Set<String> isimler = Set();
/*-türkçe-
aşağıda set yapısının klasik bir yapısı mevcut bu kod parçasını bir çekiliş gibi düşünebiliriz
çekilişte emre 3 defa katılmıştır fakat set kuralına göre yazılan isim sadece 1 kere ekrana yazılır
 -english-
 We can consider the code below as a classic structure of a set, similar to a lottery draw. Emre
 participated 3 times in the draw, but according to the rules of the set, each name is only
 printed once on the screen.
 */ 
  isimler.add("emre");
  isimler.add("hasan");
  isimler.add("ali");
  isimler.add("emre");
  isimler.add("emre");
  isimler.add("fatma");
/*aşağıda çekilişte yer alan emrenin isminin listede var olup olmadığını kontrol ederek ekrana true veya 
false yazdırmak istiyoruz eğer varsa ekrana true yazdıktan sonra emre ismini listeden kaldırır veya yoksa 
false değeri girer böyle bir veri olmadığı içinde listede bir değişiklik meydana gelmez.*/ 
  bool sonucum = isimler.remove("emre");
  print("sonuc = " + sonucum.toString());
  print("isimler = $isimler");

  /*for döngüsünde isimler listesinin içinde bir döngü oluşturarak s1 yapısı ile ekrana tek tek yazdırılır.*/ 
  for (String s1 in isimler) {
    print("isimler $s1");
  }

  Set<int> numaralar = Set.from([1, 2, 3, 4, 2, 1, 5, 2, 1, 4, 1, 1, 1, 1]);
  Set<int> ciftsayilar = Set.from([0, 2, 4, 6, 8, 10, 8, 6, 4, 2, 0]);

  for (int s2 in ciftsayilar) {
    print("çift olanlar = $s2");
  }
  /*aşağıda ilk önce numaralar listesindeki verileri silerek numaralar listesinde yer alan verileri ciftsayilar
  olarak adlandırılan listeye aktarır ve döngü ile ekrana yazdırılır addall kavramı bu işe yarar.*/ 
  numaralar.clear;
  numaralar.addAll(ciftsayilar);

  for (int s2 in numaralar) {
    print("no= $s2");
  }
}
