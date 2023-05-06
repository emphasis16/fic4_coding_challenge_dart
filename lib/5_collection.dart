// ignore_for_file: file_names

import 'dart:io';

void main(List<String> args) {
  List<int> kumpulanAngka = [];
  int total = 0;

  // input
  print(
      'Masukkan 5 angka, program ini akan menjumlahkan total kelima angka tersebut :)');
  for (var i = 1; i <= 5; i++) {
    print('Masukkan angka ke-$i');
    kumpulanAngka.add(int.parse(stdin.readLineSync()!));
  }
  // menghitung
  for (var angka in kumpulanAngka) {
    total += angka;
  }
  // cetak
  print('Total dari kelima angka yang anda input adalah: $total');
}
