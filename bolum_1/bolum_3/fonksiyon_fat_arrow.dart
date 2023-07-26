//fonksiyonel işlemlerde fat ve arrow

void main(List<String> args) {
  //maxolanibul değişkeninden önce metinsel ifade olduğu için toString eklemeyi unutma.
  print("en büyük sayi = " + maxolanibul(4, 5).toString());
}
//aşağıdaki kod normal bir if else kıyas kodudur.
/*int maxolanibul(int s1, int s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
}*/
//aşağıdaki kod if else yapısının fat arrow ile kullanımıdır.
int maxolanibul(int s1, int s2) => (s1 < s2) ? s2 : s1;
