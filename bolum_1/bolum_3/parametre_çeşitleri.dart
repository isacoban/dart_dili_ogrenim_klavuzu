//parametrelerin atanırken nasıl yazıldığı, kurallar ve dizilim şekli

//aşağıdaki normal parametreli bir kod parçacığıdır.
/*void main(List<String> args) {
  int toplam = sayilaritopla(4, 5, 6);
  print("toplam $toplam");
}

int sayilaritopla(sayi1, sayi2, sayi3) {
  return sayi1 + sayi2 + sayi3;
}*/

/*void main(List<String> args) {
  int toplam = sayilaritopla(2, 3);
  print("toplam $toplam");
}
//aşağıda sayi3 kısmında sıfıra eşitlememizin sebebi null değerinin toplamada sıkıntı oluşturmasıdır
//sayi2'yede böyle bir kural uygulanabilir bir kısıtlama bu kod kısmında konulmaz.
int sayilaritopla(sayi1, sayi2, [sayi3 = 0]) {
  return sayi1 + sayi2 + sayi3;
}*/

//bu parametrede sayi başlıklı değerleri istediğimiz gibi sıralayabiliriz önceki koddan bir farkıda burdadır.
//bu parametre ismine optional named denir. 
/*void main(List<String> args) {
  int toplam = sayilaritopla(7,sayi2: 5, sayi1: 8, sayi3: 4);
  print("toplam = $toplam");
}
//aşağıdaki kısımda sayi başlıklarını süslü parantez içine aldık önceki parametre başlığı ile bir diğer farkı budur.
//aşağıda sayi4 değerini return kısmında tanımladıktan sonra  süslü parantezin dışına yazabiliriz.
//fakat üst kısımda integer parantezinde sayi4 olarak yazamayız sadece ona verilicek değer yani sayı yazılmalıdır.
int sayilaritopla(sayi4, {sayi1, sayi2, sayi3}) {
  return sayi1 + sayi2 + sayi3 + sayi4;
}*/