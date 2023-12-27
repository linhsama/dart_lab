import 'dart:io';

/**
 * Bài 18. Giải phương trình bậc nhất: ax + b = 0
 */

void main() {
  num a = InputNumberA();
  num b = InputNumberB();
  String result = PhuongTrinhBacNhat(a, b);
  print("Kết quả của ${a}x + ${b}: $result");
}

/**
 * Hàm nhập số A
 */
num InputNumberA() {}

/**
 * Hàm nhập số B
 */
num InputNumberB() {}

/**
 * Hàm giải phương trình bậc nhất: ax + b = 0
 */
String PhuongTrinhBacNhat(a, b) {}
