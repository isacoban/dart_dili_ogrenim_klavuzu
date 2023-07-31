/*Sınıflarımızda nesne üretmeden bazı değişkenlere ve methodlara erişmek isteyebiliriz.
burda karsımıza static kavramı cıkar.
Static kullanarak nesne değil sınıf değişkenleri ve methodları oluşturabilirz.
Bir sınıfta tanımlanan method ve değişkenlere erişirken mutlaka nesne üretmemiz gerekirdi. Ama biz
bunları static olarak tanımlarsak
artık nesne üretmeden bu değerlere erişebilir ve kullanabiliriz. Artık onlar nesnelerin değil
sınıfın method ve değişkenleridir.
ayrıca statik degiskenler kullanılana kadar deger almazlar, bellekte yer ayrılmaz
statik methodların İçinde thİs anahtar kelimesi kullanılmaz .
static metotlar içinden nesneye özgü alanlara erişilemezken, nesneye özgü metot İçinden static
değerlere erişilebilir.*/

void main(List<String> args) {
  matematik m1 = matematik(50, 20);
  //m1 ve m2 iki gibi referans noktaları göstererek işlemleri yazdık
  //fakat pi sayısını direkt sınıf içinde yazınca o artık referanstan çok
  //sınıfın değeri oldu.
  m1.topla();
  m1.cikar();

  matematik m2 = matematik(30, 10);
  m2.topla;
  m2.cikar;
  print(matematik.PI);
  matematik.sinifadinisoyle();
}

class matematik {
  //instance veriable
  int birincisayi = 0;
  int ikincisayi = 0;
  static int toplamislemsayisi = 0;
  //class veriable yani sınıf değişkeni.bunu yazınca artık
  //mainde nesne üretmeye gerek yok direkt matemati.pi yazarak
  //işleyebilirz.
  static double PI = 3.14;
  static sinifadinisoyle() {
    print("ben matematik sinifiyim.");
  }

  matematik(this.birincisayi, this.ikincisayi);

  void topla() {
    toplamislemsayisi++;
    print("toplam ${birincisayi + ikincisayi}");
  }

  void cikar() {
    toplamislemsayisi++;
    print("toplam ${birincisayi - ikincisayi}");
  }
}
