//if else
//1 true
void main(){
    if(true){
        print("jalankan code");
    }
}

// 2 false
void main(){
    if(false){
        print("Program tidak jalan code");
    }
}

// 3
void main() { 
    var mood = "happy";
    if ( mood == "happy" ) {
        print("hari ini aku bahagia!");
   }
}

// 4
void main() {
    var minimarketStatus = "open";
    if (minimarketStatus == "open") {
        print("saya akan membeli telur dan buah");
    } else {
        print("minimarketnya tutup");
  }
}

// 5 brancing dengan kondisi
void main() {
    var minimarketStatus = "close";
    var minuteRemainingToOpen = 5;
    if (minimarketStatus == "open") {
        print("saya akan membeli telur dan buah");
    } else if (minuteRemainingToOpen <= 5) {
        print("minimarket buka sebentar lagi, saya tungguin");
    } else {
        print("minimarket tutup, saya pulang lagi");
  }
}

// 6 kondisi bersarang
void main() {
    var minimarketStatus = "close";
    var telur = "soldout";
    var buah = "soldout";
    if (minimarketStatus == "open") {
        print("saya akan membeli telur dan buah");
    if (telur == "soldout" || buah == "soldout") {
        print("belanjaan saya tidak lengkap");
    } else if (telur == "soldout") {
        print("telur habis");
    } else if (buah == "soldout") {
        print("buah habis");
    }
    } else {
        print("minimarket tutup, saya pulang lagi");
  }
}
