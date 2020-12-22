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

void topLevelFunction(InterfaceClass interfaceClass) {
  interfaceClass.sayHello();
}
