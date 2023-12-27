import 'dart:io';

/**
 * Bài 4. Viết chương trình kiểm tra xem hai số thực a b cho trước có cùng dấu hay không.
 */

void main() {
  double a = InputNumberA();
  double b = InputNumberB();
  bool result = CheckSameSign(a, b);
  if (result) {
    print("Số ${a}, ${b} cùng dấu");
  } else {
    print("Số ${a}, ${b} khác dấu");
  }
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
 * Hàm kiểm tra cùng dấu
 */
bool CheckSameSign(double a, double b) {}
