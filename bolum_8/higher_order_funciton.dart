/*
higher order function : bir fonksiyonu parametre 
olarak alan veya geriye fonksiyon döndüren
fonksiyonlardır.

tabi ikisi aynı anda da yapabilir.
*/

void main(List<String> args) {
  List<int> liste = [1, 2, 3];
  /*liste.forEach((element) {
    print("element $element");
  });*/

  liste.forEach(callback);
}

void callback(int element) {
  print("element $element");
}
