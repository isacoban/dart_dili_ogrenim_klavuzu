//do while ve for döngüleri
//bu döngüde ilk kodda farklı olarak do kavramını da ekledik
//do kavramı kodda işin nasıl yapılacağını belirleyerek ekrana ne yazmak istediğimizi belirldediğimiz bir bölümdür.
//sayacı 1den başlatarak 5de dahil olmak üzere döngüyü 5te durdurmak istediğimizi while kısmına belirttik.
//sayac++ kavramı burda da aktif durumda.
//while veya do döngüsünde kaçar kaçar artacağını söylemezsek döngü sonsuz dömgü şeklinde çalışır.

void main(List<String> args) {

  int sayac1 = 1;

  do {
    print("okunan değer = $sayac1");
    sayac1++;
  } while (sayac1 <= 5);
}
