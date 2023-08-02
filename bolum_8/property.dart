void main(List<String> args) {
  Person emre = Person(3, "emre");
  ogrenci hasan = ogrenci(1, "hasan", 10);
  Person ayse = ogrenci(8, "ayse", 8);
  var yunus = Person(6, "yunus");
  var ali = ogrenci(7, "ali", 4);

  List<Person> tumogrenciler = [emre, hasan, ayse, yunus, ali];

  var liste1 = List<ogrenci>.filled(5, ogrenci(0, "", 0));
  var listefrom = List<ogrenci>.from(tumogrenciler.whereType<ogrenci>());
  var listeof = List<ogrenci>.of(tumogrenciler.whereType<ogrenci>());
  var listGenerate = List<int>.generate(5, (index) => index + 2);
  print(listGenerate);
  print(listeof);
}

class Person {
  int id = 0;
  String isim = "";

  Person(this.id, this.isim);
  @override
  String toString() {
    return "id:$id ve isim: $isim";
  }
}

class ogrenci extends Person {
  int alinanderssayisi = 0;
  ogrenci(id, isim, alinanderssayisi) : super(id, isim);
  @override
  String toString() {
    return "id:$id ve isim :$isim ve alinan ders sayisi : $alinanderssayisi";
  }
}
