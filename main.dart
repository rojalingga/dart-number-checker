import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  if (angka % 2 == 0) {
    print("$angka adalah bilangan GENAP");
  } else {
    print("$angka adalah bilangan GANJIL");
  }
}