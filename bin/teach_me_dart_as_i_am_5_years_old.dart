import 'package:teach_me_dart_as_i_am_5_years_old/a_simple_class.dart';
import 'package:teach_me_dart_as_i_am_5_years_old/another_getter_setter.dart';
import 'package:teach_me_dart_as_i_am_5_years_old/bear_class.dart';

void main(List<String> arguments) {
  var firstInstance = ASimpleClass();
  firstInstance.firstName = 'John';
  firstInstance.getSecondName = 'Smith';

  var bear = Bear();
  bear.collarID = 1;
  bear.setColor('Red');
  bear.getColor;

  var anInstance = AnotherGetterSetter();

  anInstance.getName = 'Sanjib';

  print(
      '${firstInstance.firstName} ${firstInstance.getSecondName}'); // John Smith
  print('${firstInstance.getName()}'); // John Smith

  print('${bear.collarID} ${bear.getColor}'); // 1 Red

  print('${anInstance.getName}');
}
