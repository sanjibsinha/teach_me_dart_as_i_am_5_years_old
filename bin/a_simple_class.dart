/// Dart uses OOP concepts like Java or C#
/// it's traditionally structured
/// single inheritance and multiple interfaces
///
class ASimpleClass {
  String firstName; // public
  String _secondName; // private

  /// getter and setter in one line
  /// get should always have a return type

  set getSecondName(String secondName) => _secondName = secondName;
  String get getSecondName => _secondName;

  String getName() {
    return '$firstName $getSecondName';
  }
}

void main(List<String> arguments) {
  var firstInstance = ASimpleClass();
  firstInstance.firstName = 'John';

  firstInstance.getSecondName = 'Smith';

  print(
      '${firstInstance.firstName} ${firstInstance.getSecondName}'); // John Smith
  print('${firstInstance.getName()}'); // John Smith
}
