//bu kısımda while döngünün sınırını belirler while döngüsüne biz 3e kadar devam etmesini istedik 
//sayac değerine 0 atadık bu döngü o yüzden sıfırdan başlar.
//printten sonra yazılan sayac++ kavramı sayac değerinin birer birer artmasını sağlar bu sayede kod sonsuz döngüye girmez.

void main(List<String> args) {
  int sayac = 0;

  while (sayac < 3) {
    print("okunan değer : $sayac");
    sayac++;
  }
}
