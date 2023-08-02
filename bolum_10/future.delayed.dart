import 'dart:io';

void main(List<String> args) {
  print("anne çocuğu ekmek almaya yollar");
  uzunsurenislem();
  print("peynir zeytin hazirlanir.");
  print("kahvalti hazir.");
}

void uzunsurenislem() {
  print("çocuk ekmek almak için evden çikti");

  Future.delayed(Duration(seconds: 10), () {
    print("çocuk ekmekle eve girer");
  });
}
