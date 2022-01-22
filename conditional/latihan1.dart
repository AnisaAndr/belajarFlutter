import 'dart:io';

void main(){
    print("Pilih Jurusan : ");
    String? jurusan =  stdin.readLineSync();
    print("Pilih Kelas : ");
    String? kelas =  stdin.readLineSync();

    if ( jurusan == "RPL") {
        if (kelas == "10 RPL") {
        print("Selamat Datang di Kelas 10 RPL");
        } else if (kelas == "11 RPL") {
        print("Selamat Datang di Kelas 11 RPL");
        } else if (kelas == "12 RPL") {
        print("Selamat Datang di Kelas 12 RPL");
        }else{
        print("Kelas Tidak tersedia");
        }

    } else if (jurusan == "TKRO") {
        if (kelas == "10 TKRO") {
        print("Selamat Datang di Kelas 10 TKRO");
        } else if (kelas == "11 TKRO") {
        print("Selamat Datang di Kelas 11 TKRO");
        } else if (kelas == "12 TKRO") {
        print("Selamat Datang di Kelas 12 TKRO");
        }else{
        print("Kelas Tidak tersedia");
        }

    } else if (jurusan == "TBSM") {
        if (kelas == "10 TBSM") {
        print("Selamat Datang di Kelas 10 TBSM");
        } else if (kelas == "11 TBSM") {
        print("Selamat Datang di Kelas 11 TBSM");
        } else if (kelas == "12 TBSM") {
        print("Selamat Datang di Kelas 12 TBSM");
        }else{
        print("Kelas Tidak tersedia");
        }
    } else{
        print("Jurusan tidak tersedia");
    }
}