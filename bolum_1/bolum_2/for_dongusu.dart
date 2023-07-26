//do while ve for döngüleri

void main(List<String> args) {
  for (int i = 1; i <= 10; i++) {
   //eğer bir kelimeyi 10 defa yazmak istersek o zaman if yapısını silerek print kısmında ismi yazmak yeterli olucaktır.
    if (i % 2 == 0) {
      print("$i");
    }
  }
}