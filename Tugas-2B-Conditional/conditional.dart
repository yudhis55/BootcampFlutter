//Soal No.1
import 'dart:io';
void main(List<String> args) {
  print("Apakah anda ingin menginstall aplikasi? (y/t)");
  String? opsi = stdin.readLineSync()!;

  opsi=='y' ? print("Anda akan menginstall aplikasi dart") : 
  opsi=='t' ? print("Aborted") :
  print("Pilihan tidak valid");
}

//Soal No.2
import 'dart:io';
void main(List<String> args) {
  print("Masukkan nama : ");
  String? nama = stdin.readLineSync();
  print("Pilih Peranmu untuk memulai game :\n 1. Penyihir\n 2. Guard\n 3. Werewolf");
  String? peran = stdin.readLineSync();

  if (nama == "" && peran == "") {
    print("Semua nama harus diisi!");
  } else if (nama != "" && peran == "") {
    print("Halo $nama, Pilih peranmu untuk memulai game!");
  } else if (nama != "" && peran == "Penyihir") {
    print("Selamat datang di Dunia Werewolf, $nama");
    print("Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!"); 
  } else if (nama != "" && peran == "Guard") {
    print("Selamat datang di Dunia Werewolf, $nama");
    print("Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
  } else if (nama != "" && peran == "Werewolf") {
    print("Selamat datang di Dunia Werewolf, $nama");
    print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
  } else {
    print("Input peran tidak valid!");
  }
}

//Soal No.3
import 'dart:io';
void main(List<String> args) {
  print("Quotes Hari Ini");
  print("Masukkan hari : ");
  String? hari = stdin.readLineSync()!;
  switch(hari) {
    case "Senin"  : { print('Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.'); break; }
    case "Selasa" : { print('Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.'); break; }
    case "Rabu"   : { print('Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.'); break; }
    case "Kamis"  : { print('Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.'); break; }
    case "Jumat"  : { print('Hidup tak selamanya tentang pacar.'); break; }
    case "Sabtu"  : { print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.'); break; }
    case "Minggu" : { print('Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.'); break; }
    default       : { print('Input hari tidak valid!'); }
  }
}

//  Soal No. 4
void main(List<String> args) {
  var tanggal = 21;
  var bulan = 1;
  var tahun = 1945;
  bool isValidDate = (tanggal >= 1 && tanggal <= 31) && (bulan >= 1 && bulan <= 12) && (tahun >= 1900 && tahun <= 2200);

  if (isValidDate) {
    switch(bulan) {
      case 1  : {print("$tanggal Januari $tahun"); break;}
      case 2  : {print("$tanggal Februari $tahun"); break;}
      case 3  : {print("$tanggal Maret $tahun"); break;}
      case 4  : {print("$tanggal April $tahun"); break;}
      case 5  : {print("$tanggal Mei $tahun"); break;}
      case 6  : {print("$tanggal Juni $tahun"); break;}
      case 7  : {print("$tanggal Juli $tahun"); break;}
      case 8  : {print("$tanggal Agustus $tahun"); break;}
      case 9  : {print("$tanggal September $tahun"); break;}
      case 10 : {print("$tanggal Oktober $tahun"); break;}
      case 11 : {print("$tanggal November $tahun"); break;}
      case 12 : {print("$tanggal Desember $tahun"); break;}
    }
  } else {
    print("Input tidak valid");
  }
  
}