import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  cekGanjilGenap(angka);
  tampilkanDeret(angka);
}

void cekGanjilGenap(int angka) {
  if (angka % 2 == 0) {
    print("$angka adalah bilangan GENAP");
  } else {
    print("$angka adalah bilangan GANJIL");
  }
}

void tampilkanDeret(int angka) {
  print("Deret angka dari 1 sampai $angka:");

  for (int i = 1; i <= angka; i++) {
    print(i);
  }
}