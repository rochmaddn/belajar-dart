import 'dart:io';

main(List<String> args) {
  // membaca inputan string
  print("Masukan Input");
  String input = stdin.readLineSync();

  // Jika inputan string hasilnya null
  int angka = int.tryParse(input);
  print(angka + 20);
}
