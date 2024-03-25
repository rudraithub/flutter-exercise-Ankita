void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int index = numbers.indexOf(30);
  if (index != -1) {
    print("The index of 30 is: $index");
  } else {
    print("30 is not present in the list.");
  }
}
