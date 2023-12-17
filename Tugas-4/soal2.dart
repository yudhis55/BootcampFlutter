void main(List<String> args) {
  print(rangeWithStep(1,10,2));
}

rangeWithStep(startNum, finishNum, step) {
  var i = startNum;
  var j = finishNum;
  List<int> numberList = [];
  if (startNum < finishNum) {
    for (i; i <= j; i+=step) {
      numberList.add(i);
    }
    return(numberList);
  } else if (finishNum < startNum) {
    for (i; i >= j; i-=step) {
      numberList.add(i);
    }
    return(numberList);
  } else {
    return("Range nomor tidak boleh sama!");
  }
}