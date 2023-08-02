/*
closure özel bir fonksiyondur, closure ile bir üst 
kapsamdaki değişkenlerin değerleri değiştirilebilir.
*/

void main(List<String> args) {
  var maindegiskeni = 1;
  void a() {
    var a_degiskeni = 2;

    void b() {
      var b_degiskeni = 3;
      print(a_degiskeni);
      print(maindegiskeni);
    }
  }

  var dondurulenfonksiyon = topla(3);
  var sonuc = dondurulenfonksiyon(4);
  print(sonuc);
}

Function topla(int eleman) {
  return (int deger) => deger * eleman;
}
