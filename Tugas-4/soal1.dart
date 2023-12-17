void main(List<String> args) {
  print(range(1, 10));
}

range(startNum, finishNum) {
  var i = startNum;
  var j = finishNum;
  List<int> numberList = [];
  if (startNum < finishNum) {
    for (i; i <= j; i++) {
      numberList.add(i);
    }
    return(numberList);
  } else if (finishNum < startNum) {
    for (i; i >= j; i--) {
      numberList.add(i);
    }
    return(numberList);
  } else {
    return("Range nomor tidak boleh sama!");
  }
}