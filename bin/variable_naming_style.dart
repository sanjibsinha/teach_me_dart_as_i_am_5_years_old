class VariableNamingStyle {
  /// when you are inside a class
  /// always use type annotation
  ///
  String variableName; // by default it is null if not initialized
  String variableNamingStyle = 'Variable naming style should follow a rulle.';
  void addStyleToVariableName() {
    print('$variableNamingStyle');
  }
}

void main(List<String> args) {
  /// for a local variable use 'var'
  /// we will not use type annotation
  ///
  var variableNamingStyleGuide = VariableNamingStyle();
  variableNamingStyleGuide.addStyleToVariableName();
}

/**
 * OUTPUT: Variable naming style should follow a rulle.
 */
