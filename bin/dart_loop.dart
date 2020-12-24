class DartLoop {
  /// for loop
  ///
  void increaseValueByForLoop() {
    for (var counter = 0; counter <= 5; counter++) {
      print('$counter');
    }
    print('********');
  }

  void decreaseValueByForLoop() {
    for (var counter = 5; counter >= 0; counter--) {
      print(counter);
    }
    print('********');
  }

  /// while loop
  ///
  void increaseByWhileLoop() {
    var counterVariable = 0;
    while (counterVariable <= 5) {
      print(counterVariable);
      counterVariable++;
    }
    print('+++++++++++');
  }

  void decreaseByWhileLoop() {
    var counterVariable = 5;
    while (counterVariable >= 0) {
      print(counterVariable);
      counterVariable--;
    }
    print('+++++++++++');
  }

  /// do-while loop
  ///
  void increaseValueByDoWhileLoop() {
    var counterVariable = 0;
    do {
      print(counterVariable);
      counterVariable++;
    } while (counterVariable <= 5);
    print('^^^^^^^^^^^');
  }

  void decreaseValueByDoWhileLoop() {
    var counterVariable = 5;
    do {
      print(counterVariable);
      counterVariable--;
    } while (counterVariable >= 0);
    print('^^^^^^^^^^^');
  }
}

void main(List<String> args) {
  var anInsatnceOfForLoop = DartLoop();
  anInsatnceOfForLoop.increaseValueByForLoop();
  anInsatnceOfForLoop.decreaseValueByForLoop();
  var anInstanceOfWhileLoop = DartLoop();
  anInstanceOfWhileLoop.increaseByWhileLoop();
  anInstanceOfWhileLoop.decreaseByWhileLoop();
  var anInstanceOfDoWhileLoop = DartLoop();
  anInstanceOfDoWhileLoop.increaseValueByDoWhileLoop();
  anInstanceOfDoWhileLoop.decreaseValueByDoWhileLoop();
}
