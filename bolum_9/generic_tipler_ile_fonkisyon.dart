void main(List<String> args) {
  double doubleortalama = ortalamabul<double>(1, 3);
  double intortalama = ortalamabul<int>(4, 6);
  print("ortalama = $doubleortalama");
  print("ortalama = $intortalama");
}

double ortalamabul<T extends num>(T s1, T s2) {
  return (s1 + s2) / 2;
}
