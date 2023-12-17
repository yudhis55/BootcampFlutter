void main(List<String> args) {
  var input = [
    ["0001", "Roman Alamsyah", "Bandar Lampung", "21/05/1989", "Membaca"],
    ["0002", "Dika Sembiring", "Medan", "10/10/1992", "Bermain Gitar"],
    ["0003", "Winona", "Ambon", "25/12/1965", "Memasak"],
    ["0004", "Bintang Senjaya", "Martapura", "6/4/1970", "Berkebun"]
  ];
  dataHandling(input);
}

dataHandling(input) {
  var jmlList = input.length;
  for(var i=0; i<jmlList; i++) {
    print("ID           : ${input[i][0]}");
    print("Nama Lengkap : ${input[i][1]}");
    print("TTL          : ${input[i][2]} ${input[i][3]}");
    print("Hobi         : ${input[i][4]}\n");
  }
}