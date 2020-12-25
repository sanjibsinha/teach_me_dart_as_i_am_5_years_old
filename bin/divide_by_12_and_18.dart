class DivideBy12And18 {
  void divideBy12And18() {
    var twelve = 12;
    var eighteen = 18;
    for (var counter = 1; counter <= 500; counter++) {
      if (counter % twelve == 0) {
        if (counter % eighteen == 0) {
          print(counter);
        }
      }
    }
  }
}

void main(List<String> args) {
  var anInstance = DivideBy12And18();
  anInstance.divideBy12And18();
}

/**
 * 36
72
108
144
180
216
252
288
324
360
396
432
468

 */
