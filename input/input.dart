import 'dart:io';

void main(){
    print("Masukkan Nama : ");
    String? inputText =  stdin.readLineSync();
    print("Nama Anda "+ inputText!);

}