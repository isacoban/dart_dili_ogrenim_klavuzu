import 'dart:math';

void main(List<String> args) {
  try {
    double deger = karekokunual(-20);
    print("değer ${deger.toStringAsFixed(2)}");
  } on FormatException catch (e) {
    print(e.message);
    print(e.source);
  } catch (e) {
    print(e);
  }
}

double karekokunual(int i) {
  if (i < 0) {
    throw FormatException("sayi negatif olamaz");
  } else
    return sqrt(i);
}
