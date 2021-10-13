void main(List<String> arguments) {
  int a = 10;
  int b = 20;
  print(a + b);
  print('Hello world!');
  String sayHello = "Hello World";
  print(sayHello);

  // Task1
  List<int> x = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> y = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  y.removeWhere((e) => !x.contains(e));
  print(y);

  // Task2
  List<int> t = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> m = [];
  for (int i = 0; i < t.length; i++) {
    if (t[i].isEven) {
      m.add(t[i]);
    }
  }
  print(m);

  // Task3
  String q = "ggwpubuntuf";
  String w = 'u';
  List<String> c = q.split('');
  c.removeWhere((element) => !w.contains(element));
  print(c.length);
}
