class ArmstrongNumbers {
  // Put your code here
  bool isArmstrongNumber(int number) {
    //For calulating of power
    int powercalculator(int x, int length) {
      int power = 1;
      for (int i = 0; i < length; i++) {
        power = power * x;
      }
      return power;
    }

    //converting number to list by split
    List<String> numberlist = number.toString().split('');

    //initial total sum
    int sum = 0;

    //sum of each number's power
    for (int i = 0; i < numberlist.length; i++) {
      int digitPower =
          powercalculator(int.parse(numberlist[i]), numberlist.length);
      sum = sum + digitPower;
    }

    //armstrong if number and sum are same
    return (sum == number);
  }
}
