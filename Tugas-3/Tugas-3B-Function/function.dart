//No. 1
// void main(List<String> args) {
//   print(teriak());
// }
//
// teriak() {
//   return "Halo Sanbers!";
// }

//No. 2
// void main(List<String> args) {
//   var num1 = 12;
//   var num2 = 4;

//   var hasilKali = kalikan(num1, num2);
//   print(hasilKali);
// }

// kalikan(num1, num2) {
//   return num1 * num2;
// }

//No.3
// void main(List<String> args) {
//   var name = "Agus";
//   var age = 30;
//   var address = "Jln. Malioboro, Yogyakarta";
//   var hobby = "Gaming";

//   var perkenalan = introduce(name, age, address, hobby);
//   print(perkenalan);
// }

// introduce(name, age, address, hobby) {
//   return "Nama saya $name, umur saya $age tahun, alamat saya di $address, dan saya punya hobby yaitu $hobby!";
// }

//No. 4
void main(List<String> args) {
  print(faktorial(6));
}

faktorial(int angka) {
  if (angka <= 0) {
    return 1;
  } else {
    int hasil = 1;
    for(var i = angka; i>=1; i--) {
      hasil *= i;
    }
    return hasil;
  }
}