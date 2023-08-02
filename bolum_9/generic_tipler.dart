/** Dart optionally typed bir dildir. Yani veri tiplerini belirtmek isteğe baglld
* Sürekli kullanılan koleksiyon yapıları (liste, map, set) varsayılan olarak he
erojendir. Yani
aynı koleksiyon yapısında farklı türde verileri saklayabilirsiniz. Ama yapmalımısınız ?
* Generİc tipler sayesinde bir yapıda hangi tür verilerin olacağını söyleriz. BöyeLece bu yapılar
type—safe olur, compile time da hatalı veri girişi tespit edilir ve bize hatamı
söylenir. Böylece runtimeda çıkabilecek hataların önüne geçilir.
* Generic tipler içinde belirtilir. List«String» ifadesi bu Listede sadece String veriler
olacağı anlamı taşır. Bu listeye String dışında bir veri eklenirse daha program
çalıştırmadanhata alırız ve düzeltmemiz gerekir. Böylece daha güvenle kod yazmış oluruz.
* Generİc Ler dartta bulunan çoğu yapıda zaten vardır. L İsti map, set, Future,
Stream gibi...
kendi oluşturduğunuz sınıflarda ve metotlarda da genericLerİ uygulayabilirsiniz
Böylece hem daha güvenli kod yazmış olursunuz hem de benzer amaçları gerçekleştiren
kod yapılarını tek bir yapıda toplayabilirsiniz .*/

void main(List<String> args) {
  List<String> liste = [];
  liste.add("emre");
  liste.add("asadsa");
  yazdir(liste);

  /*
  List<E> ==> Element
  Map<K> ==> Key
  Map<K, V> ==> value
  R ==> methodların return tipleri için.
  öğrenci<T extends insan
  içine gelecek veri türü mutlaka insan sınıfından türemiş olsun demektir

  */ 
}

yazdir(List list) {
  print(list[1].lenght);
}
