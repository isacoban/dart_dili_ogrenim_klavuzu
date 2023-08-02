/* lambda : ismi olmayan fonksiyonlardır.
dartta her fonksiyon aslında bir nesnedir.
*/

void main(List<String> args) {
  //burası lambda içerir çünkü functionı
  // fonkisyon1de kullanarak burayı isimlendirdik
  Function fonksiyon1 = (int a, int b) {
    int toplam = a + b;
    print(toplam);
  };
  fonksiyon1(5,8);
  String isim = "emre";
}

//normal bir fonskiyon

void sayilaritopla(int a, int b) {
  int toplam = a + b;
  print(toplam);
}
