import 'dart:io';
import 'dart:math';

/**
 * Bài 19. Giải phương trình bậc hai: ax^2 + bx + c = 0
 */

void main() {
  num a = InputNumberA();
  num b = InputNumberB();
  num c = InputNumberC();
  String result = PhuongTrinhBacHai(a, b, c);
  print("Kết quả của ${a}x^2 + ${b}x + ${c}: $result");
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
 * Hàm nhập số C
 */
num InputNumberC() {}

/**
 * Hàm giải phương trình bậc hai: ax^2 + bx + c = 0
 */
String PhuongTrinhBacHai(a, b, c) {}

/**
 * Hàm giải phương trình bậc nhất: ax + b = 0
 */
String PhuongTrinhBacNhat(a, b) {}
