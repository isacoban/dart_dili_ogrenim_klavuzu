main(List<String> args) {
  try {
    ogrenci emre = ogrenci(-5);
    print(emre.yas);
  } on AgeException catch (e) {
    print(e.mesaj);
  } finally {
    print("program bitti");
  }
}

class AgeException implements Exception {
  String mesaj;

  AgeException({this.mesaj = 'AgeException'});

  @override
  String toString() {
    return "hatanin tostring metodu calişti";
  }
}

class ogrenci {
  int yas = 0;

  ogrenci(int yas) {
    if (yas < 0) {
      throw AgeException(mesaj: 'AgeExcept - yaş negatif olamaz');
    } else
      this.yas = yas;
  }
}
