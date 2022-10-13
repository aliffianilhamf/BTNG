import 'dart:io';

void main() {
  stdout.write("Masukkan Nama Anda : ");
  var nama = stdin.readLineSync();

  stdout.write("Masukkan NIM Anda (5 digit terakhir) : ");
  var nim = num.parse(stdin.readLineSync()!);

  stdout.write("Masukkan Mata Kuliah Anda : ");
  var matkul = stdin.readLineSync();

  stdout.write("Masukkan Nilai Anda : ");
  var nilai = num.parse(stdin.readLineSync()!);
/*
0-40=E 
41-60=D 
61-75=C 
76-85=B 
86-100=A 
*/
  if (nilai >= 0 && nilai <= 40) {
    print("Nama     : $nama");
    print("NIM      : A11.2022$nim");
    print("Matkul   : $matkul");
    print("Nilai    : $nilai");
    print("Predikat : E");
  } else if (nilai >= 41 && nilai <= 60) {
    print("Nama     : $nama");
    print("NIM      : A11.2022$nim");
    print("Matkul   : $matkul");
    print("Nilai    : $nilai");
    print("Predikat : D");
  } else if (nilai >= 61 && nilai <= 75) {
    print("Nama     : $nama");
    print("NIM      : A11.2022$nim");
    print("Matkul   : $matkul");
    print("Nilai    : $nilai");
    print("Predikat : C");
  } else if (nilai >= 76 && nilai <= 85) {
    print("Nama     : $nama");
    print("NIM      : A11.2022$nim");
    print("Matkul   : $matkul");
    print("Nilai    : $nilai");
    print("Predikat : B");
  } else if (nilai >= 86 && nilai <= 100) {
    print("Nama     : $nama");
    print("NIM      : A11.2022$nim");
    print("Matkul   : $matkul");
    print("Nilai    : $nilai");
    print("Predikat : A");
  } else {
    print("Salah Input Bro:( ");
  }
}
