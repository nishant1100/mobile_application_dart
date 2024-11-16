 //Write a Dart program to calculate the sum of digits of a number.

int sumOfDigits(int number) {
  int sum = 0;
  while (number > 0) {
    sum += number % 10;
    number ~/= 10;
  }
  return sum;
}

void main() {
  int number = 12345; // Test with any number
  print("The sum of digits of $number is: ${sumOfDigits(number)}");
}
