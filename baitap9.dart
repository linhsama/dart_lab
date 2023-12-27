import 'dart:io';
import 'dart:math';

/**
 * Bài 9. Viết chương trình kiểm tra một số nguyên dương n có phải là số nguyên tố hay không.
 */

void main() {
  int n = InputNumber();
  bool result = SoNguyenTo(n);
  if (result) {
    print("$n là số nguyên tố!");
  } else {
    print("$n không là số nguyên tố!");
  }
}

/**
 * Hàm nhập
 */
int InputNumber() {}

/**
 * Hàm SoNguyenTo(n)
 */
bool SoNguyenTo(n) {}
