void main(List<String> arguments) {
  int a = 10;
  int b = 20;
  print(a + b);
  print('Hello world!');
  String sayHello = "Hello World";
  print(sayHello);
  var name = "Tilek";
  var name2 = "Beka";
  bool isNameTrue = true;
  List array = ["dasd", 1, 2, 3, "da", true, false];
  for (int index = 0; index < array.length; index++) {}
  double c = 1.233;
  int d = 22;
  print(c + d);
  List ffrr = [
    "Salampopolam",
    1,
    2,
    3,
  ];
  print(ffrr);

  var f = 20;
  var m = 30;

  if (f + m > 50) {
    print("increment");
  } else if (f + m == 50) {
    print("decrement");
  }

  // Numbers
  int age = 5;
  double price = 3.5;

  // String
  var text = "salamalexus";

  // Boolean
  var isCool = false;

  // Dynamic
  dynamic unknown;

  // List - ordered group of objects
  //var list = [1, 2, 3, 1, 2];
  //list.add(5);
  //var list2 = [6, ...list]; // spread operator
  //var list3 = [6, ...list]; //null-aware spread operator
  //var list4 = [6, 7, 8, if (isCool) 9]; // collection if
  //var list5 = [
  // 0, 1, 2, for (var i in list4) i * 10 // collection for
  //];

  // Sets - unordered collection of unique items
  // var names = {"Max", "SAAS", "SSA"};
  // names.add("Max");
  // var names2 = <String>{};

  // Maps
  //Map<int, String> products = {1: "iPod", 2: "Ipad", 3: "iPhone"};
  //var listToMap = {for (int i = 0; i < list.length; i++) i: list[i]};
  //var setToMap = {for (int i = 0; i < names.length; i++) i: names.elementAt(i)};
  int g = 10;
  int v = 3;
  int n = g * v;
  print(n);

  int x = 1;
  var y = true;

  if (!y) {
    print("mmmm");
  }
  double q = 5.5;
  var w = 20;
  print("My name is $w");

  List s = [
    200,
    1,
    2,
    3,
    4,
  ];
  for (int i = 0; i < s.length; i++) {
    print(s[i]);
  }

  List t = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List k = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  t.((item))
}
