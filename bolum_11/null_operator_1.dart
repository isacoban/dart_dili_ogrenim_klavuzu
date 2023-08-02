/* Dart varsayılan olarak hiç bir değişkene null değer atanmasına izin vermez. Buna dart
non—nullable tip denir. Bir değişken tanımlayıp uygun veriyi atamazsanız size uyarı
verecektir. Bu uyarıda değişkene ilk değeri atamanız istenecektir. Böylece program
çalışırken hiçbir non-nuLLabLe bir değişken nu1L değeri göstermez. (nulL sound)
* Bunu istemiyorsanız veri tipinin sonuna ? koyarsınız. Böylece değişkende nu1L değer
saklanabilir. Bunlar da aslında yeni bir veri tipidir. ? koyarak Nullable type oluşturmuş
olursunuz .*/

void main(List<String> args) {
  //soru işareti ile nullable olur.
  int? a;
  a = null;
  print('a değişkeninin değeri $a');
  
}
