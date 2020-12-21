/// Dart uses OOP concepts like Java or C#
/// it's traditionally structured
/// single inheritance and multiple interfaces
///
class ASimpleClass {
  String firstName; // public
  String _secondName; // private

  /// getter and setter in one line
  /// get should always have a return type
  String get secondName => _secondName;
  set secondName(String _secondName) => secondName = _secondName;

  String returnNames() {
    // public method
    return '$firstName $secondName';
  }
}
