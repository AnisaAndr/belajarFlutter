import 'dart:io';

void main(){
    print("Nama : ");
    String? nama =  stdin.readLineSync();
     print("Jenis Kelamin : ");
    String? jk =  stdin.readLineSync();
     print("Alamat : ");
    String? alamat =  stdin.readLineSync();
     print("Tempat Tanggal Lahir : ");
    String? ttl =  stdin.readLineSync();
    print("Hobi : ");
    String? hobi =  stdin.readLineSync();


    print("Nama : "+ nama!);
    print("Jenis Kelamin : "+ jk!);
    print("Alamat : "+ alamat!);
    print("Tempat Tanggal Lahir : "+ ttl!);
    print("Hobi : "+ hobi!);

}