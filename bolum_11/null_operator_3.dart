/** Eğer bir nullable tipin null olmadığından eminseniz, null assertion operator yani !
kullanabilirsiniz, böylece dart o değişkene non—nullable olarak davranır ve sorun kalmaz.
* Bu işareti kullanınca şunu demiş olursunuz
değer null olmayacak bu yüzden bu değeri
non—nullable bir değişkene atabilirsiniz.
* Eğer bu düşüncenizde hatalıysanız/haksızsamz dart run—timeda bir hata fırlatır.
Böylece programımız nuLl hatalarına açılmış olur bu yüzden yüzde yüz kodunuzun nuL1
olmayacağından emin değilseniz bunu kullanmayın.
* özetle ! koydugunuzda dart 'a şunu dersiniz: Biliyorum bu değişken null olabilir ama söz
veriyorum ki nu1L değer yok, o yüzden bunu null değer kabul etmeyen bir değişkene
atayabilirsin .
* Dart aynı scopeda İse o değişken nullable bile olsa nuII olup olmadığını anlayabilir.
Farklı scopeda yani kapsamdaysa emin olamaz .*/
int? nullolabiliramadegil = 1;
main(List<String> args) {
  
  List<int?> nulldegerTutanListe = [2, 3, null];

  int a = nullolabiliramadegil!;
  int b = nulldegerTutanListe.first!;
  int c = nulldondurulebiliramadondurmeyecek()!.abs();
}

int? nulldondurulebiliramadondurmeyecek() {
  return 5;
}
