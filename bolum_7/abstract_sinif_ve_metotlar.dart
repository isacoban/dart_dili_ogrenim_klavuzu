/*Abstract soyut sınıf: Sınıflar arasında soyutlama yapmak için kullanılır.
Abstract sınıflardan nesne üretilemez , abstract sınıflarda normal ve abstract methodlar olur.
abstract methodlar alt sınıflarca overrİde edilmek zorundadır.

Bir sınıfta bir tane abstract method varsa o sınıf mutlaka abstract tanımlanmalıdır.*/

main(List<String> args) {
  sekil s1 = kare(3);
  print(s1.alanhesapla());
  print(s1.cevreyihesapla());
  s1.selamla();
  sekil s2 = dikdortgen(4, 6);
  print(s2.alanhesapla());
  print(s2.cevreyihesapla());
  s2.selamla();
  List<kare> tumkareler = [];
  List<dikdortgen> tumdikdortgenler = [];
  List<sekil> tumsekiller = [];
  tumsekiller.add(s1);
  tumsekiller.add(s2);
  test(s1);
  test(s2);
}

void test(sekil sekil) {
  sekil.selamla();
}

abstract class sekil {
  double alanhesapla();
  double cevreyihesapla();

  //double sınıfındaki fonksiyonları override etmek
  //gerekirken void kısmında gerekli değildir.
  void selamla() {
    print("ben şekil sinifindanim");
  }
}

class kare extends sekil {
  int kenar;
  kare(this.kenar);
  @override
  double alanhesapla() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreyihesapla() {
    return kenar * 4.toDouble();
  }

  @override
  void selamla() {
    print("ben kare sinifindayim");
  }
}

class dikdortgen extends sekil {
  int en, boy;
  dikdortgen(this.en, this.boy);
  @override
  double alanhesapla() {
    return en * boy.toDouble();
  }

  @override
  double cevreyihesapla() {
    return 2 * (en + boy).toDouble();
  }
}
