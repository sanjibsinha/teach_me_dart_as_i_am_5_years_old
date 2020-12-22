class InterfaceClass {
  void sayHello() => print('Hello: $name');
  String name;
}

class AClassImplementingInterfaceClass implements InterfaceClass {
  @override
  void sayHello() => print('Hello from implementing class: $name');
  @override
  String name;
}

/// top level function
void topLevelFunction(InterfaceClass interfaceClass) {
  interfaceClass.sayHello();
}

void main(List<String> args) {
  var inter = InterfaceClass();
  inter.name = 'Json';
  topLevelFunction(inter);

  var implementingClass = AClassImplementingInterfaceClass();
  implementingClass.name = 'Web';
  topLevelFunction(implementingClass);
}

/**
 * output:
 * Hello: Json
Hello from implementing class: Web

 */
