void main() {
  String str = "radar";
  if (Palindrome(str)) {
    print("$str is palindrome ");
  } else {
    print("$str is not  palindrome ");
  }
}

bool Palindrome(String str) {
  String reversedStr = str.split('').reversed.join('');
  return str == reversedStr;
}