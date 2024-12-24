void main() {
  String input = "madam";
  String reversed = input.split('').reversed.join('');

  if (input == reversed) {
    print("The string '$input' is a palindrome.");
  } else {
    print("The string '$input' is not a palindrome.");
  }
}
