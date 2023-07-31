/** Dart dilinde interface kavramı yoktur, ama sınıfları implements anahtar kelimesi ile
interfacemiş gibi kullanabiliriz.
* Interfaceler sayesinde ortak ozelliği olan ancak kalıtımsal olarak alakalı olmayan sınıfları
bir çatı altında toplayabiliriz.
* Interface olarak kullanılan sınıfların methodları bu sınıfları implemente eden sınıflar
tarafından yapılmak zorundadır.
* Interfaceler sayesinde dart dilinde olmayan çoklu kalıtım saglanabilir. Bir sınıf birden fazla
sınıfı implements diyerek gerçekleştirebilir.*/
//iplements kavramı ile bir sınıfın özelliklerini başka sınıfa ekleyebiliyoruz.
void main(List<String> args) {}

abstract class hayvan {}

abstract class ucabilenler {
  void fly();
  void test() {
    print("test ");
  }
}

abstract class havlayabilenler {
  void bark();
}

abstract class kosabilenler {
  void run();
}

//implements ekleyerek farklı sınıfları birlikte yazdık.
//burda denmek istenen şey her köpek bir hayvandır ve her köpek havlayabilir ve uçabilir
class kopek extends hayvan implements havlayabilenler, kosabilenler {
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }
}

//her kuş hayvandır ve her kuş uçabilir
class kus extends hayvan implements ucabilenler {
  @override
  void fly() {
    // TODO: implement fly
  }
  
  @override
  void test() {
    // TODO: implement test
  }
}

class insan implements kosabilenler {
  @override
  void run() {}
}



/*abstract class hayvan {
  
  void run();
  void bark();
}
//bu class içinde kuşa atanabilen tek veri fly değeridir diğerleri
//kod fazlalığına girer.
class kus extends hayvan{
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void fly() {
    // TODO: implement fly
  }

  @override
  void run() {
    // TODO: implement run
  }


}
//burda ise köpek uçamaz.
class kopek extends hayvan{
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void fly() {
    // TODO: implement fly
  }

  @override
  void run() {
    // TODO: implement run
  }
// bunun daha basit bir yöntemi vardır.
}*/
