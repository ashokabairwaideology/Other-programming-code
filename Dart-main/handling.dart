//--------------exception--------------//

void main(List<String> args) {
  var a = 10 / 0;
  print(a);

//try-----------------------------------------------------------------
  try {
    var b = 10 ~/ 0;
    print(b);
  }

  // on IntegerDivisionByZeroException {
  //   print("can't divide");
  // }

//catch----------------------------------------------------------------
  catch (b) {
    print("it is ${b}");
  }
  //finally------------------------------------------------------------

   finally {
    print("not");
  }
}
