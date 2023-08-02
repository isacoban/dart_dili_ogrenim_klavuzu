void main(List<String> args) {
  Map<String, dynamic> map = Map();
  var map2 = <String, dynamic>{};
  map['id'] = 5;
  map['isim'] = 'emre';
  map['renk'] = 'yeşil';
 map['soyisim'] = 'altun';
  var yenimap = Map.from({'deger': 'yeni'});
  var mapfromentries = Map.fromEntries(map.entries);
  print(mapfromentries);
  var liste = [1, 2, 3, 4];
  var mapfromIterable = Map<String, String>.fromIterable(liste,
      key: (item) {
        return "$item";
      },
      value: (item) => "${item * 2}");

  print(mapfromIterable);

  map.update('id_yeni', (value) => value * 3, ifAbsent: () => 100);
  print(map);

  map.putIfAbsent("soyisim", () => "altunbilek");
  print(map);
}
