void main(List<String> args) {
  var mylist = [2, 9, 4, 6, 5];

  var reverse = new List.from(mylist.reversed);
  print(reverse); //simple method

  print(new List.from(mylist.reversed)); //direct method
}
