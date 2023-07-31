void main(List<String> args) {
  //eğer ki veritabani yerine sadece firebase yazılırsa bu
  //sefer void kısmındaki veritabanınıda fire base yapmak gerekir.
  veriatabani db = firebasedb();
  db.userdelete();
  db.usersave();
  userguncelle(db);
}

void userguncelle(veriatabani Veritabani) {
  Veritabani.userupdate();
}

abstract class veriatabani {
  //eğer ekstra void belirlersek diğer sınıflar hata vererek onlara de
  //o değeri girmemiz gerekir.
  void usersave();
  void userupdate();
  void userdelete();

  void userguncelle();
}

class OracleDB extends veriatabani {
  @override
  void userdelete() {
    print("oracledb'den user silindi");
  }

  @override
  void usersave() {
    print("oracle dbye user kaydedildi.");
  }

  @override
  void userupdate() {
    print("oracle dbdeki user güncellendi");
  }

  @override
  void userguncelle() {
    print("oracle dbdeki user güncellendi");
  }
}

class firebasedb extends veriatabani {
  @override
  void userdelete() {
    print("firebase db'den user silindi");
  }

  @override
  void usersave() {
    print("firebase dbye user kaydedildi.");
  }

  @override
  void userupdate() {
    print("firebase dbdeki user güncellendi");
  }

  @override
  void userguncelle() {
    print("firebase dbdeki user güncellendi");
  }
}
