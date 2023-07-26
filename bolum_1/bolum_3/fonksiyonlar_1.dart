//fonksiyonel işlemlerin yapılması

void main(List<String> args) {
  cevreyihesapla();
  alanhesapla(7, 10);
}
//parametresiz kod parçası
cevreyihesapla() {
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("çevre = $cevre");
}
//parametreli kod parçası
alanhesapla(int sayi1, int sayi2) {
  print("alan = ${sayi1 * sayi2}");
}
