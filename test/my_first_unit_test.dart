import 'package:flutter_test/flutter_test.dart';

int add(int a, int b) {
  return a+b;
}

void main() {
  test('add', () {
    int result = add(2, 3);
    expect(result, 5);
  });
}



