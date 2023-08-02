/** dartdaki ismlendirilmiş parametreler varsayılan olarak opsiyoneldir, tanımlanması
kullanıcıya baglldır. Bu yüzden kullanıcı tarafından atanmazlarsa null değer alırlar ki
bu kabul edilmez. Bu yüzden parametrelerin veri tiplerini tanımlarken String?, int? gibi
nullable tiplerle belirtmeliyiz.
* Bunun dışında tüm parametrelere varsayılan değerler atanarak da sorun çözülebilir.
* Son çözüm ise required kullanarak bu parametrelerin mutlaka girilmesi sağlanabilir.*/

int ucsayiyitopla(
    {required int ilk, required int ikinci, required int ucuncu}) {
  return ilk + ikinci + ucuncu;
}

main(List<String> args) {
  final toplam = ucsayiyitopla(ilk: 1, ikinci: 2, ucuncu: 3);
  final toplam2 = ucsayiyitopla(ilk: 1, ikinci: 2, ucuncu: 5);
  final toplam3 = ucsayiyitopla(ilk: 1, ikinci: 2, ucuncu: 3);
}
