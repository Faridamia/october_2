import 'dart:io';

import 'package:october_2/october_2.dart' as october_2;

void main() {
  /* № 1
  double income = 40000;

  double taxPercentage;

  if (income <= 10000) {
    taxPercentage = 0;
  } else if (income <= 50000) {
    taxPercentage = 0.10;
  } else if (income <= 100000) {
    taxPercentage = 0.20;
  } else {
    taxPercentage = 0.30;
  }

  double taxAmount = income * taxPercentage;

  print("Сумма дохода: \$${income.toStringAsFixed(2)}");
  print("Процент налога: ${(taxPercentage * 100).toStringAsFixed(2)}%");
  print("Сумма налога: \$${taxAmount.toStringAsFixed(2)}");
  */

/* № 2
  print("Введите первое число: ");
  double firstNumber = double.parse(stdin.readLineSync()!);

  print("Введите оператор (+, -, *, /): ");
  String operator = stdin.readLineSync()!;

  print("Введите второе число: ");
  double secondNumber = double.parse(stdin.readLineSync()!);

  double result;

  switch (operator) {
    case "+":
      result = firstNumber + secondNumber;
      break;
    case "-":
      result = firstNumber - secondNumber;
      break;
    case "*":
      result = firstNumber * secondNumber;
      break;
    case "/":
      if (secondNumber != 0) {
        result = firstNumber / secondNumber;
      } else {
        print("Error: деление на ноль.");
        return;
      }
      break;
    default:
      print("Error: неподдерживаемый оператор.");
      return;
  }

  print("Результат: $result");
  */

  /* № 3
  String fileExtension = ".jpg";
  switch (fileExtension) {
    case ".txt":
      print("Текстовый файл");
      break;
    case ".jpg":
    case ".jpeg":
    case ".png":
      print("Изображение");
      break;
    case ".pdf":
      print("Документ");
      break;
    default:
      print("Неизвестный тип файла");
  }
  */
}
