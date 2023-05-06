// ignore_for_file: file_names

import 'dart:io';

String kapital(String kata) {
  return kata.toUpperCase();
}

void main(List<String> args) {
  print('Masukkan kata yang ingin anda ubah menjadi full kapital :');
  String inputKata = stdin.readLineSync()!;
  String inputKataUpper = kapital(inputKata);

  print(
      'Berikut adalah kata yang anda inginkan menjadi full kapital: $inputKataUpper');
}
