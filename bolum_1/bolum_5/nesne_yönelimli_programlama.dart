// nesne yönelimli programlamaya giriş.

void main(List<String> args) {
 
 //bu kısımda açtığımız sınıfta veri ekleme yapıyoruz altta honda yazdığımız için honda sınıfı açıldı.
 //başka sınıf açmak istersek ogrenci diye belirtip yapmamız gerekir.
  Ogrenci honda = Ogrenci();

  honda.marka = "Honda";
  honda.modelyili = 2020;
  honda.otomatikMi = true;
  //bu kısımda bilgileri ekrana yazacak kısımdır class kısmında void ile ekrana çıktı yazabiliriz
  honda.bilgileriSoyle();
}
//ogrenci adlı bir sınıf açarak verileri ekleyeceğimiz bir
// bölüm oluşturuyoruz bu bölümde yukarıda verilen verilere hangi değer tipi geliceğini kararlaştırıyoruz.
class Ogrenci {
  //burda veri türlerine soru işareti koymamızın sebebi bu değere gelecek veri null değer 
  //olabilir demek istememizden kaynaklanır.
  int? modelyili;
  String? marka;
  bool? otomatikMi;
  
  void bilgileriSoyle() {
    print("araba'nin markasi = $marka,araba'nin model yili = $modelyili , araba otomatik mi? $otomatikMi");
  }
}
