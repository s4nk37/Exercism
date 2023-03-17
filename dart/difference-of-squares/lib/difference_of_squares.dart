void main() {
  var a = Abcd().result(10);
  print(a);
}

class Abcd {
  List<int> num = [];
  List<int> numSquare = [];
  int result(length) {
    for (int i = 1; i <= length; i++) {
      int square = i * i;
      num.add(i);
      numSquare.add(square);
    }

    int sumOfNum = num.reduce((value, element) => value + element);
    int sumOfNumSquare = numSquare.reduce((value, element) => value + element);
    return ((sumOfNum * sumOfNum) - sumOfNumSquare);
  }
}
