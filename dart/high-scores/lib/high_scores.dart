void main() {
  List<int> inputList = [1, 4, 52, 2, 3, 5, 7];
  var sortedList = List.from(inputList);
  sortedList.sort();
  var x = sortedList.length;

  print("Highest Score: ${sortedList[x - 1]}");
  print("Last Added Score: ${inputList[inputList.length - 1]}");
  print(
      "Three Highet Scores: ${sortedList[x - 1]},${sortedList[x - 2]},${sortedList[x - 3]}");
}
