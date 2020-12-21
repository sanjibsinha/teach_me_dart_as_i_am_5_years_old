import 'package:teach_me_dart_as_i_am_5_years_old/a_simple_class.dart';

void main(List<String> arguments) {
  var firstInstance = ASimpleClass();
  firstInstance.firstName = 'John';

  print(firstInstance.returnNames());
}
