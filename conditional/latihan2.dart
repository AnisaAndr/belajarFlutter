import 'dart:io';

void main(){
    print("Masukan Hari: ");
    String? hari = stdin.readLineSync();
    
    switch(hari) {
      case 'Senin' : { print('Hari ini hari Senin'); break; }
      case 'Selasa': { print('Hari ini hari Selasa'); break; }
      case 'Rabu'  : { print('Hari ini hari Rabu'); break; }
      case 'Kamis' : { print('Hari ini hari Kamis'); break; }
      case 'Jumat' : { print('Hari ini hari Jumat'); break; }
      case 'Sabtu' : { print('Hari ini hari Sabtu'); break; }
      case 'Minggu': { print('Hari ini hari Minggu'); break; }
      default      : { print('Hari tidak tersedia'); }
    }
}