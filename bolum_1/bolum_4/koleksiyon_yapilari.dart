//KOLEKSİYON YAPILARI
void main(List<String> args) {
  List<int> sayilar = List.filled(5, 2);

  sayilar[0] = 4;
  sayilar[1] = 1;
  sayilar[2] = 9;

  print(sayilar);
  print(sayilar
      .length); //bu komut ekrana listedeki sayıların veya kelimelerin kaç tane olduğunu söyler.
  print(sayilar[3]); //bu komut ekrana listedeki 4. veriyi yazdırır.
/*alt kısımda string verileri listelemek için araya string yazılır.
unutulmamalıdırki listede kaç elemanın olacağını belirledikten sonra integer değer yazılmamalı yazılsa 
bile tırnak içinde yazılmalıdır.*/
  List<String> isimler = List.filled(5, "isa", growable: false);
  isimler[0] = 5.toString();
  isimler[1] = "isa";
  print(isimler);

/*aşağıdaki kısımda karışık olarak integer olsun false true olsun string olsun istediğimiz değeri 
atayabiliriz fakat bu dynamic listede geçerli olur.*/
  List<dynamic> karisik = List<dynamic>.filled(5, 0);
  karisik[0] = "emre";
  karisik[1] = 5;
  karisik[2] = false;

  print(karisik);

  /*listedeki sayılar ile işlem yapmak için for döngüsü kullanılabilir
  aşağıdaki döngüde ilk olarak döngüye giecek olan i'yi atadık ardından iye değer vererek bu döngüde kaçıncı
  listeden başlayacağını söyledik sonrasında ise sayilar.length diyerek verileri sıralayıp i'yi her döngüde 
  1 artması için ++ komutunu verdik sonra sayilar operatöründeki i değerlerine 5 artarak ekrana yazılmaları
  için +=5 yazdık ve print diyerek ekrana istediğimiz işlemleri yaptırarak i değerlerini yazdırdık.*/

  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }
}
