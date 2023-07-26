//this anahtar kelimesi kullanımı hakkında bilgiler.

void main(List<String> args) {
  Araba honda = Araba(2021, "honda", true);

  honda.marka = "Honda";
  honda.modelyili = 2020;
  honda.otomatikMi = true;

  honda.bilgileriSoyle();
  honda.yashesapla();
}

class Araba {
  int? modelyili;
  String? marka;
  bool? otomatikMi;

  Araba(int modelyili, String marka, bool otomatikMi) {
    print("kurucu method tetiklendi");

   //bu kısımda this koyulmazsa sistem hata verir çünkü sistem sorar bu parametre olarak gelen değer mi 
   //yoksa sınıfın içinden gelen değer mi bunu önlemek adına this kavramı kullanılır.
   //this kavramı o an oluşturulan değere ata dememize yardımcı olur ve sistem nerden değer alacağını bu sayede bilir.
    this.modelyili = modelyili;
    this.marka = marka;
    this.otomatikMi = otomatikMi;
  }

  void bilgileriSoyle() {
    print(
        "araba'nin markasi = $marka,araba'nin model yili = $modelyili , araba otomatik mi? $otomatikMi");
  }

//aşağıda model yılı kavramının yanına ünlem koyma sebebimiz oranın null değeri olabileceğini sistem belirtiyor
//ve null değerden bir veriyi çıkartamayacağımıza göre ünlem koyarak oranın null değilmiş gibi davranmasını
//sağlarız.
  void yashesapla() {
    print("araba'nin yaşi = ${2021 - modelyili!}");
  }
}
