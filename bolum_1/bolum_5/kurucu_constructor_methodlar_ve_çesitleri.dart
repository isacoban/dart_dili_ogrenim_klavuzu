//kurucu constructor methodlar ve çeşitleri

/*bolüm 5'in ilk kısmındaki kodda class sınıfının altında değer tiplerinden sonra aşağıdaki örnekte
olduğu gibi bir şey yazarsak derleyicide bu kod önce çalıştırılır*/

void main(List<String> args) {
  //görüldüğü üzere az önce almış oldğumuz yorum satırından sonra buraya değer girdiğimizde hata çıkmaz
  Araba honda = Araba(2020, "BMW", true);
//eğer üstteki gibi değer atarsak aşağıdaki kod kısmına gerek kalmaz.
  /*honda.marka = "Honda";
  honda.modelyili = 2020;
  honda.otomatikMi = true;*/

  honda.bilgileriSoyle();
/*bu kısım çalıştığı zaman bilgi girilmediği için null değer atanır.
yani araba'nin markasi = null,araba'nin model yili = null , araba otomatik mi? null 
şeklinde ve ekstra olarak bu kısım içinde kurucu method çalıştırılır.*/
  var reno = Araba(2019, "reno", false);
  reno.bilgileriSoyle();

  var BMW = Araba(2021, "BMW", true);
  BMW.bilgileriSoyle();
}

class Araba {
  int? modelyili;
  String? marka;
  bool? otomatikMi;
//kurucu method ekranda ilk gösterilen koddur.

  //eğer bu kısmı yorum satırına alırsak bu sefer main kısmındaki araba honda... kısmı hata verir çünkü oraya değerleri girmemizi bekler.
  /*Araba() {
    print("kurucu method tetiklendi");
  }*/

  //burda hata vermesnin sebebi üstte araba olarak belirlediğimiz 1 methodun zaten olması.
  Araba(int modelyili, String marka, bool otomatikMi) {
    print("kurucu method tetiklendi");
  }

  void bilgileriSoyle() {
    print(
        "araba'nin markasi = $marka,araba'nin model yili = $modelyili , araba otomatik mi? $otomatikMi");
  }
}
