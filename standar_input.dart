import 'dart:io';

main(List<String> args) {
  // membaca inputan string
  String input = stdin.readLineSync();

  // Jika inputan string hasilnya null
  int angka = int.tryParse(input);
  print(angka + 20);
}
