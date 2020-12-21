/// Dart uses OOP concepts like Java or C#
/// it's traditionally structured
/// single inheritance and multiple interfaces
///
class ASimpleClass {
  String firstName; // public
  String _secondName; // private

  /// getter and setter in one line
  /// get should always have a return type

  String setSecondName(String secondName) => _secondName = secondName;
  String get getSecondName => _secondName;
}

/**
 * import 'package:teach_me_dart_as_i_am_5_years_old/a_simple_class.dart';
import 'package:teach_me_dart_as_i_am_5_years_old/bear_class.dart';

void main(List<String> arguments) {
  var firstInstance = ASimpleClass();
  firstInstance.firstName = 'John';
  firstInstance.setSecondName('Smith');
  firstInstance.getSecondName;

  var bear = Bear();
  bear.collarID = 1;
  bear.setColor('Red');
  bear.getColor;

  print(
      '${firstInstance.firstName} ${firstInstance.getSecondName}'); // John Smith

  print('${bear.collarID} ${bear.getColor}'); // 1 Red
}

 */
