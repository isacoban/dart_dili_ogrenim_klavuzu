// kullanıcıdan 2 sayı alıp bunların ortlamasını yazan program

import 'dart:io';

void main(List<String> args) {
  print("birinci notu giriniz = ");
  int sayi1 = int.parse(stdin.readLineSync()!);

  print("ikinci sayiyi giriniz = ");
  int sayi2 = int.parse(stdin.readLineSync()!);

  double sonuc = (sayi1 + sayi2) / 2;
  print("ortalamaniz = $sonuc");
}
