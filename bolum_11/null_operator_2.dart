/** Generic tipleri belirtirken de nuLLabLe ve non—nuLLabLe kavramları geçerlidir.
* Burda önemli olan ? nereye koydugumuzdur.
* Liste null olabilir diyorsak List«String»?, listenin bazı elemanları nu11 olabilir
diyorsak List«String?» diye belirtebilir. z*/

main(List<String> args) {
  List<String> stringlistesi = ['emre', 'hasan', 'ali'];
  List<String>? nullolabilecekStringListesi ;
  List<String?> nullolabilecekStringleriTutanListe = ['emre', null, 'hasan'];

  print('string listesi $stringlistesi');
  print('null olabilecek liste $nullolabilecekStringListesi');
  print(
      '^null olabilecek Stringleri Tutan Liste $nullolabilecekStringleriTutanListe');
}
