//Write a Dart program to find the largest number in a list.
int findLargest(List<int> numbers) {
  return numbers.reduce((a, b) => a > b ? a : b);
}

void main() {
  List<int> nums = [10, 5, 3, 25, 8];
  print("The largest number is: ${findLargest(nums)}");
}
