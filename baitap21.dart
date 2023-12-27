import 'dart:io';
import 'dart:math';

/**
 * Bài 21. Giải phương trình trùng phương: ax^4 + bx^2 + c = 0
 */

void main() {
  num a = InputNumberA();
  num b = InputNumberB();
  num c = InputNumberC();
  String result = PhuongTrinhTrungPhuong(a, b, c);
  print("Kết quả của ${a}x^4 + ${b}x^2 + ${c}: $result");
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
 * Hàm giải phương trình trùng phương: ax^4 + bx^2 + c = 0
 */
String PhuongTrinhTrungPhuong(a, b, c) {}

/**
 * Hàm giải phương trình bậc ba: ax^3 + bx^2 + cx + d = 0
 */
String PhuongTrinhBacBa(a, b, c) {}

/**
 * Hàm giải phương trình bậc hai: ax^2 + bx + c = 0
 */
String PhuongTrinhBacHai(a, b, c) {}

/**
 * Hàm giải phương trình bậc nhất: ax + b = 0
 */
String PhuongTrinhBacNhat(a, b) {}
