import 'dart:io';

void main() {
  print("Masukan bilangan 1 : ");
  int? bil1 = int.parse(stdin.readLineSync()!);
  print("Masukan bilangan 2 : ");
  int? bil2 = int.parse(stdin.readLineSync()!);

  print("Penjumlahan $bil1 + $bil2  = ${bil1 + bil2}");
  print("Pengurangan $bil1 - $bil2  = ${bil1 - bil2}");
  print("Perkalian $bil1 * $bil2  = ${bil1 * bil2}");
  print("Pembagian $bil1 / $bil2  = ${bil1 / bil2}");
  
}