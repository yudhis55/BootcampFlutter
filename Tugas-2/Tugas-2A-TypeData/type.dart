//Soal No.1 
void main(List<String> args) {
  var word = 'dart ';
  var second = 'is ';
  var third = 'awesome ';
  var fourth = 'and ';
  var fifth = 'I ';
  var sixth = 'love ';
  var seventh = 'it!';

  print(word+second+third+fourth+fifth+sixth+seventh);
}

//Soal No.2 
void main(List<String> args) {
  var sentence = "I am going to be Flutter Developer";
  var exampleFirstWord = sentence[0];
  var secondWord = sentence[2] + sentence[3];
  var thirdWord = sentence[5] + sentence[6] + sentence[7] + sentence[8] + sentence[9];
  var fourthWord = sentence[11] + sentence[12]; 
  var fifthWord = sentence[14] + sentence[15]; 
  var sixthWord = sentence[17] + sentence[18] + sentence[19] + sentence[20] + sentence[21] + sentence[22] + sentence[23];
  var seventhWord = sentence[25] + sentence[26] + sentence[27] + sentence[28] + sentence[29] + sentence[30] + sentence[31] + sentence[32] + sentence[33];

  print('First Word: ' + exampleFirstWord);
  print('Second Word: ' + secondWord);
  print('Third Word: ' + thirdWord);
  print('Fourth Word: ' + fourthWord);
  print('Fifth Word: ' + fifthWord);
  print('Sixth Word: ' + sixthWord);
  print('Seventh Word: ' + seventhWord);
}

//Soal No. 3
import 'dart:io';
void main(List<String> args) {
  print("Masukkan nama depan : ");
  String? namaDepan = stdin.readLineSync()!;
  print("Masukkan nama belakang : ");
  String? namaBelakang = stdin.readLineSync()!;
  print("Nama lengkap anda adalah : ${namaDepan} ${namaBelakang}");
}

//No No. 4
void main(List<String> args) {
  var a = 5;
  var b = 10;

  print("perkalian : ${a * b}");
  print("pembagian : ${a / b}");
  print("penambahan : ${a + b}");
  print("pengurangan : ${a - b}");
}
