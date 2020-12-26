class TestPalindrome {
  bool isStringPalindrome(String palindromicString) {
    var endPoint = palindromicString.length;

    for (var startingPoint = 0; startingPoint < endPoint - 1; startingPoint++) {
      endPoint--;
      if (palindromicString[startingPoint] != palindromicString[endPoint]) {
        return false;
      }
    }
    return true;
  }

  bool isNumberPalindrome(int palindromicNumber) {
    var palindromicString = palindromicNumber.toString();
    var endPoint = palindromicString.length;

    for (var startingPoint = 0; startingPoint < endPoint - 1; startingPoint++) {
      endPoint--;
      if (palindromicString[startingPoint] != palindromicString[endPoint]) {
        return false;
      }
    }
    return true;
  }
}

void main(List<String> args) {
  var anInstanceOfTestPalindrom = TestPalindrome();
  if (anInstanceOfTestPalindrom.isStringPalindrome('ABBA')) {
    print('The text is Palindrome.');
  } else {
    print('The text is not Palindrome');
  }
  if (anInstanceOfTestPalindrom.isNumberPalindrome(121)) {
    print('The number is Palindrome.');
  } else {
    print('The number is not Palindrome');
  }
}
