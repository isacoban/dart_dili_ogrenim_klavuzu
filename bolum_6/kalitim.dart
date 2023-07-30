//TÜRKÇE
//kalıtım konusu ve method overriding
//aşağıda user sınıfından 2 alt sınıf ve 2 alt sınıfın
//1 tanesinden ise bir alt sınıf oluşturabildik
//user sınıfından normal user ve admin user,
//normaluser sınıfından ise sadeceokuyabilennormaluser
//sınıfı oluşturduk. 
/*ENGLİSH
Inheritance topic and method overriding
Below, we have created 2 subclasses from 
the user class, and from 1 of these subclasses, 
we created another subclass.From the user class,
 we have two subclasses: NormalUser and AdminUser.
From the NormalUser class, we further created the 
class 'ReadOnlyNormalUser' which can only read."*/ 
void main(List<String> args) {}

//TÜRKÇE
//user sınıfı ile normal user ve adminuser sınıfını tek
//bir çatı altına topladık.
//bunun yararı hem kod kalabalığı olmadı hemde kendine
//has 2 ayrı sınıf özelliği belirleyebildik.
/*ENGLİSH
We unified the user class, NormalUser, and AdminUser 
classes under a single umbrella.The benefit of this 
approach is that it not only reduced code redundancy
but also allowed us to definetwo distinct class characteristics.*/ 
class user {
  String email = "";
  String password = "";

  void girisyap() {
    print("normal user giriş yapti.");
  }
}

//TÜRKÇE
//bu sınıfta normal usere atadık çünkü blok sistemi gibi ilerleyebilmeye
//olanak sağlar. böylece normal user sınıfı hem okuyup yazar
//ama sadeceokuyabilennormaluser sadece okur matematikteki kümeler gibi.
/*ENGLİSH
In this class, we assigned the role to NormalUser because it enables a 
hierarchical system, similar to the block system. As a result, the NormalUser 
class can both read and write, while the 'ReadOnlyNormalUser' class behaves 
like a read-only user, akin to the concept of sets in mathematics*/
class sadeceokuyabilennormaluser extends normaluser {
  void adinisoyle() {
    print("ben sadece okuyabilirim.");
  }
}

//TÜRKÇE
//extends user yazma sebebimiz bunların bir nevi user sınıfının
//birer çocukları olması gibi düşünülebilir.
/*ENGLİSH
The reason we use "extends user" is that they can be thought 
of as a kind of children of the 'user' class.*/
class normaluser extends user {
  void davetet() {
    print("normal user arkadaşlarini davet etti.");
  }
}

//aşağıda admin userin kendine has bir özelliği mevcut.
/*The admin user below has a unique feature.*/ 
class adminuser extends user {
  void toplamkullanicisayisinigoster() {
    print("toplam user sayisi 20");
  }
}
