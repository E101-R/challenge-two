void main() {
  try {
    int result = 12 ~/ 0; // This will throw a IntegerDivisionByZeroException
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}
