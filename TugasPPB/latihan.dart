import 'dart:io';
void main(){

List<String> listMK = <String>[]; 
print("Silahkan Isi Nama Anda : ");
  String? nama = stdin.readLineSync();
print("Selamat datang $nama");
print("");
print("Masukkan Jumlah Mata Kuliah : ");
  String? jumlah = stdin.readLineSync();
  var jumlahInt = int.parse(jumlah!);

  for (var i = 1; i <= jumlahInt; i++) {
    print("Mata Kuliah ke $i : ");
    listMK.add(stdin.readLineSync()!);
  }

  print("");
  print("Mata Kuliah Anda: ");
  for (var mk in listMK){
    print("$mk");
  }
  
}