class Bear {
  // default getter and setter is set in instance variable
  int collarID;

  //we can customize or set the color first, then get the value
  String _color;

  String setColor(String anyColor) => _color = anyColor;
  String get getColor => _color;
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
