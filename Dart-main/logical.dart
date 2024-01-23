void main(List<String> args) {
  int a = 19;
  int b = 9;

  bool c = a > 10 && b < 8;
  print(c);

  bool d = a > 10 || b < 8;
  print(d);

  bool e = !(a > 10);
  print(e);
}
