import 'dart:io';

/**
 * Bài 6. Viết chương trình tìm tất cả các số chia hết cho 7 nhưng không phải bội số của 5, nằm trong đoạn 10 và 200.
 * Các số thu được sẽ được in thành chuỗi trên một dòng, cách nhau bằng dấu phẩy.
 */

void main() {
  int a = InputNumberA();
  int b = InputNumberB();

  String result = Divisible(a, b);
  print(
      "Các số chia hết cho 7 nhưng không phải bội số của 5, nằm trong đoạn $a và $b là: $result");
}

/**
 * Hàm nhập số A
 */
int InputNumberA() {}

/**
 * Hàm nhập số B
 */
int InputNumberB() {}

/**
 * Hàm Divisible(a,b)
 */
String Divisible(int min, int max) {}
