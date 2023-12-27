import 'dart:io';

/**
 * Bài 22. Viết chương trình tìm số nguyên dương x lớn nhất sao cho 1 + 2 + 3 + … + x < n.
 */

void main() {
  int n = InputNumber();
  int result = MaxNumber(n);
  print(
      "Số nguyên dương x lớn nhất sao cho 1 + 2 + 3 + … + x < ${n} là: ${result}");
}

/**
 * Hàm nhập
 */
int InputNumber() {}

/**
 * Hàm tìm số lớn nhất sao cho 1 + 2 + 3 + … + x < n
 */
int MaxNumber(n) {}
