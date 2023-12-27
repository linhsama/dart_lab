import 'dart:io';

/**
 * Bài 2. Viết chương trình in ra tất cả các số nguyên dương lẻ <= 20 trừ số nhập vào.
 */

void main() {
  int except_number = InputNumber();
  String result = CheckNumber(except_number);
  print(
      "Các số nguyên dương lẻ khác ${except_number} và nhỏ hơn 20 là: ${result}");
}

/**
 * Hàm nhập số nguyên
 */
int InputNumber() {}

/**
 * Hàm kiểm tra số nguyên dương lẻ <= 20
 */
String CheckNumber(except_number) {}
