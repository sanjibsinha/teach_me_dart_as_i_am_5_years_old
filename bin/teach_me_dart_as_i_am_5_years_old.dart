import 'package:teach_me_dart_as_i_am_5_years_old/another_getter_setter.dart';
import 'package:teach_me_dart_as_i_am_5_years_old/bear_class.dart';

void main(List<String> arguments) {
  var bear = Bear();
  bear.collarID = 1;
  bear.setColor('Red');
  bear.getColor;

  var anInstance = AnotherGetterSetter();

  anInstance.getName = 'Sanjib';

  print('${bear.collarID} ${bear.getColor}'); // 1 Red

  print('${anInstance.getName}');
}
