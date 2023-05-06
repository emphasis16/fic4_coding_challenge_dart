// ignore_for_file: file_names

import 'dart:io';

void main(List<String> args) {
  print('Masukkan angka yang ingin anda identifikasi: ');
  int? angka = int.parse(stdin.readLineSync()!);

  if (angka > 0) {
    print('Angka tersebut positif');
  } else if (angka < 0) {
    print('Angka tersebut negatif');
  } else {
    print('Angka tersebut nol');
  }
}
