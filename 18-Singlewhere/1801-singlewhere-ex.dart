void main() {
  List<int> numList = [1, 2, 3, 4, 5, 6, 7];

  int result = numList.singleWhere((element) => element > 6);
  print(result);
}