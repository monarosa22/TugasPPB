import 'dart:io';

void main() {
  var coba = new Map();
  var simpan = new Map();

  stdout.write("Jumlah Mahasiswa : ");
  int jmlhMhs = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < jmlhMhs; i++) {
    stdout.write("Nama : ");
    String? nama = stdin.readLineSync();

    stdout.write("Nim : ");
    String? nim = stdin.readLineSync();

    stdout.write("Jumlah MataKuliah : ");
    int jmlhMk = int.parse(stdin.readLineSync()!);

    for (int j = 0; j < jmlhMk; j++) {
      stdout.write("MataKuliah : ");
      simpan[j] = stdin.readLineSync();
    }

    coba[i] = {

      'Nim': nim,
      'Nama': nama,
      'Matkul': simpan

    };
    simpan = new Map();
  }
  print(coba);
}