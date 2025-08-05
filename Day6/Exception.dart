class Test {
  div() {
    try {
      int x = 5 ~/ 0; // Integer division
      print(x);
    } 
    on IntegerDivisionByZeroException {
      print("This Number can not be divide by 0");
    };
  }
}

void main() {
  Test obj = Test();
  obj.div();
}
