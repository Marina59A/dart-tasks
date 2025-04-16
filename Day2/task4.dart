bool isPalindrome(String word) {
  String reversed = word.split('').reversed.join('');
  return word == reversed;
}

void main() {
  String word = "level";
  bool result = isPalindrome(word);
  print("Is '$word' a palindrome? $result");
}