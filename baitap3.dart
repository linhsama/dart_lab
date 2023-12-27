import 'dart:io';

/**
 * Bài 3. Viết chương trình tìm số lớn nhất trong ba số thực a, b, c.
 */

void main() {
  double a = InputNumberA();
  double b = InputNumberB();
  double c = InputNumberB();
  double result = CheckMaxValue(CheckMaxValue(a, b), c);
  print("Số lớn nhất trong ba số thực ${a}, ${b}, ${c} là: ${result}");
}

/**
 * Hàm nhập số A
 */
double InputNumberA() {}

/**
 * Hàm nhập số B
 */
double InputNumberB() {}

/**
 * Hàm nhập số C
 */
double InputNumberC() {}

/**
 * Hàm kiểm tra Max(a,b)
 */
double CheckMaxValue(double a, double b) {}
