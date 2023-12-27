import 'dart:io';
import 'dart:math';

/**
 * Bài 18. Viết chương trình liệt kê n số nguyên tố đầu tiên. Số nguyên dương n được nhập từ bàn phím.
 */

void main() {
  int n = InputNumber();
  String result = ListSoNguyenTo(n);
  print("$n số nguyên tố đầu tiên: $result");
}

/**
 * Hàm nhập
 */
int InputNumber() {
  int result = 0;
  stdout.write("Nhập số dương cần kiểm tra: ");
  result = int.parse(stdin.readLineSync()!);
  return result;
}

/**
 * Hàm ListSoNguyenTo
 */
String ListSoNguyenTo(n) {}

/**
 * Hàm SoNguyenTo(n)
 */
bool SoNguyenTo(n) {}
