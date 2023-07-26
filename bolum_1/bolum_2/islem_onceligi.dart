//matematiksel ifadelerde kullanılan işaretlerin önceliği

void main(List<String> args) {
  int s1 = 10;
  int s2 = 5;
  int sonuc;

  sonuc = (s1 + s2 * 3 - s2) + s2 - s1 * 5 + s1;
  //yukarıda ilk olarak paranteze bakılır ardından çarpma işlemi varsa ilk o toplama ve çıkarma varsa sonrasında o yapılır.
  //burda dikkat edilmesi gereken husus toplama ve çıkarma işlemi yaparken soldan sağa doğru işlemi devam ettirmesidir.
  //ardından parantezin içindeki işlem bittiği zaman sıra dışarıdaki işleme bakmak kalıyor. eğer ki dış taraftaki işlemde 
  //çarpma varsa ilk o yapılır. toplama ve çıkarma işlemi aynı şekilde soldan sağa doğru devam eder.
  //işlem önceliği ile çözüldükten sonra geriye toplama ve çıkarma işlemleri kalır onu da soldan sağa doğru yapmak 
  //en doğrusudur.
  print(sonuc);
}
