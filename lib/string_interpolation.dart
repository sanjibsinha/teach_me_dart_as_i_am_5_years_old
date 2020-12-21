void stringInterpolation() {
  /// we need to know string interpolation first. As it is necessary for mobile application. As well as for web apps.
  /// Either we use $ character or ${} expression inside single quotes.
  /// we can use space. Not a + sign to concatenate. Like Java.
  ///
  var hello = 'Hello';
  var dart = 'Dart';

  /// Evaluating variables
  print('$hello $dart'); // Hello Dart

  /// use r prefix to get literal string. It negates string interpolation
  ///
  print(r'$hello $dart'); // $hello $dart

  /// Evaluated expression
  ///
  print(
      'Addition of two random numbers: ${5 + 2}'); // Addition of two random numbers: 7

  /// We can declare variables two ways
  /// duck, or weak type and strong type
  var anyNumber = 1; // no type annotation

  /// to clear your intention use type annotation
  String aString; // provided String type annotation
  aString = 'Hello';

  ///
  final oneNumber = 12; // after declaration the value won't change

  print('$anyNumber $oneNumber $aString'); // 1 12 Hello
}
