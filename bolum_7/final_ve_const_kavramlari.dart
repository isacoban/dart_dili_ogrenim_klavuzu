
/*bazı durumlarda değişmez değerlere ihtiyaç duyabiliriz. bir değer atadıktan 
sonra bu değerin sonradan değiştirilmesini istemiyorsak final ve const anahtar 
kelimeleri ile değişkenleri tanımlarız.

kullanım ve amaçları aynı olan bu iki kavramın farkı
final: değer atandıktan sonra bellekte yer ayrılması sadece erişilirse olur
final verilerinin değerleri değişebilir, veri tipleri değiştirilmez.
değer atandıktan sonra, bellekte yer ayrılmas sadece erişilirse olur. final verilerinin
değerleri değişebilir, veri tipleri değiştirilemez .
const: bu da aslında final 'dir ama derleme anında değer atanır ve bellekte yeri ayrılır.
hiçkullanılmasa bile... Veri tipi de içindeki değer de sonradan değiştirilemez.
burada veri türü belirtilebilir ama isteğe bağlıdır, yani belirtilmese de olur.

En önemli fark ise instance değişkenler sadece final olarak tanımlanır, const ile tanımlanamaz.
const ile tanımlanması için stat ic const olmalıdır.*/

void main(List<String> args) {
  //var str dendiği vakit o bellekte
  //sadece emre verisini gösteriyor
  //ama stryi direkt aktunbilek verisini
  //tutuyor ve emre verisini
  // tutmaktan vazgeçiyor.
  var str = "emre";
  str = "altunbilek";
/*//eğer ki final kullanarak yaparsak
//artık sadece emre değerini tutacaktır.
//ve yeni br değer alamaz.
  final String str2 = "emre";
  //burda str2 artk hata verir
  str2 = "altunbilek";

  const String str3 = "emre";
  str3 = "altunbilek";*/

  /*const sayi = 5;
  final sayi2 = 10;
//final kavramı anlık değerleri almak için kullanılır 
//şuanki tarih gibi anlık verileri const kavramı alamaz.
  final tarih = DateTime.now();
  const tarih2 = DateTimenow();*/

  /*final liste = [1, 2, 3];
  final liste2 = [1, 2, 3];

  liste.add(4);
  liste.add(8);*/

  const liste = [1, 2];
  const liste2 = [1, 2];
  const liste3 = [1, 2];

  if (liste == liste2) {
    print("eşit");
  } else {
    print("eşit değil.");
  }
}
