import 'dart:io';
void main() {
  print("masukkan nama:");
  String nama = stdin.readLineSync() ?? "";

  print("masukkan angka pertama:");
  int angka1 = int.parse(stdin.readLineSync() ?? "0");
  

  print("masukkan angka kedua");
  int angka2 = int.parse(stdin.readLineSync() ?? "0");

print("masukkan operasi");
  String operasi =(stdin.readLineSync() ?? "0");

int hasil;

  if (operasi == "tambah") {
    hasil =angka1 + angka2;
  } else {
    print("tidak tersedia");
    return;
  }
  print("nama = $nama");
  print("hasil = $hasil");
}