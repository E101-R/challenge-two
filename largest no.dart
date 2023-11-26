void main() {
  List<int> numbers = [15, 2, 8, 17, 3];

  int maxNumber = numbers.reduce((value, element) => value > element ? value : element);

  print('The largest number is: $maxNumber');
}
