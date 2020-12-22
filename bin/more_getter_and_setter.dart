class GetterAndSetter {
  /// public properties
  ///
  /// anyone can access them from outside
  var publicName;
  var publicNumber;

  /// private properties
  ///
  /// no one can access from outside
  var _privateName;
  var _privateNumber;

  var result;

  String get getName => _privateName;
  set getName(String name) => _privateName = name;

  int get getNumber => _privateNumber;
  set getNumber(int numberSet) => _privateNumber = numberSet;

  void addTwoNames(String firstName, String secondName) =>
      print('$firstName' ' ' '$secondName');
  void addTwoNumbers(int firstNumber, int secondNumber) => print(
      'Addition of two numbers $firstNumber and $secondNumber: ${firstNumber + secondNumber}');

  void letUsAdd({int first, int second}) {
    print('Addition of two numbers $first and $second: ${first + second}');
  }
}

void main(List<String> args) {
  var instanceOfGetterAndSetter = GetterAndSetter();
  instanceOfGetterAndSetter.publicName = 'John';
  instanceOfGetterAndSetter.getName = 'Smith';
  var firstName, secondName, secondNumber;
  firstName = instanceOfGetterAndSetter.publicName;
  secondName = instanceOfGetterAndSetter.getName;
  instanceOfGetterAndSetter.getNumber = 23;
  secondNumber = instanceOfGetterAndSetter.getNumber;

  instanceOfGetterAndSetter.addTwoNames(firstName, secondName);
  instanceOfGetterAndSetter.addTwoNames('Json', 'Web');
  instanceOfGetterAndSetter.addTwoNumbers(5, secondNumber);
  instanceOfGetterAndSetter.letUsAdd(first: 5, second: 10);
}
