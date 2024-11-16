//Write a Dart program to reverse a string.


String reverseString(String str) {
  return str.split('').reversed.join('');
}

void main() {
  String original = "Dart";
  String reversed = reverseString(original);
  print("Original String: $original");
  print("Reversed String: $reversed");
}
