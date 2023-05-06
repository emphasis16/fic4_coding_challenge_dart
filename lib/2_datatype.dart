// ignore_for_file: file_names

import 'dart:io';

void main(List<String> args) {
  print('Masukkan umur anda: ');
  int? umur = int.parse(stdin.readLineSync()!);

  if (umur >= 18) {
    print('Anda adalah seorang dewasa');
  } else {
    print('Anda masih seorang anak-anak');
  }
}
