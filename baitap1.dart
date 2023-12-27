import 'dart:io';

/**
 * Bài 1. Viết chương trình hỏi người dùng nhập vào một số nguyên khác 0. In ra màn hình số nguyên đó là số chẵn hay lẻ.
 */

void main() {
  int number = InputNumber();
  bool result = CheckNumber(number);
  if (result) {
    print("Số ${number} là số chẵn");
  } else {
    print("Số ${number} là số lẻ");
  }
}

/**
 * Hàm nhập số nguyên
 */
int InputNumber() {}

/**
 * Hàm kiểm tra chẵn, lẻ
 */
bool CheckNumber(int number) {}
