import 'dart:io';

/**
 * Bài 5. Viết chương trình in ra cách đọc của một số nguyên n cho trước có ba chữ số.
 * Ví dụ với n=102 thì kết quả in ra màn hình là Một trăm lẻ hai.
 */

void main() {
  int n = InputNumber();
  String result = ReadNumberByArray(n);

  print("Số ${n} đọc là: ${result}");
}

/**
 * Hàm nhập số
 */
int InputNumber() {}

/**
 * Hàm đọc số có 3 chữ số dùng mảng
 */
String ReadNumberByArray(number) {}
