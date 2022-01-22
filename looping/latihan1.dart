import 'dart:io';

void main(){
     print("Masukkan jumlah : ");
    int? jumlah = int.parse(stdin.readLineSync()!);
    for(var a = 1; a <= jumlah; a++){
        print(a.toString());
    }
}