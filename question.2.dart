//Write a Dart program to calculate the sum of even numbers in a list.

int sumOfEvenNumbers(List<int> numbers) {
  return numbers.where((num) => num % 2 == 0).reduce((a, b) => a + b);
}

void main() {
  List<int> nums = [2, 7, 4, 9, 6, 5];
  print("The sum of even numbers is: ${sumOfEvenNumbers(nums)}");
}
