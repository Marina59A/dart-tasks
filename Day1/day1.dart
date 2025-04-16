// 
//import 'package:dart_application_1/dart_application_1.dart';
// import 'package:test/test.dart';

void main() {
  // test('calculate', () {
  //   expect(calculate(), 42);
  // });
  //string
  String str = "Hello, World!";
  print(str);
  print(str.length);

  //integer
  int x = 10;
  int y = 5;
  print(x + y);
  print(x - y);
  print(x * y);
  print(x / y);
  print(x % y);

  //double
  double a = 10.5;
  double b = 3.2;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);

  //num
  num c = 10.5;
  num d = 3.2;
  print(c + d);
  print(c - d);
  print(c * d);
  print(c / d);
  //Object
  Object obj1 = "Hello";
  Object obj2 = 10;
  print(obj1);
  print(obj2);
  ////////////////////////////////////////////
  //var
  var var1 = "Hello";
  var var2 = 10;
  print(var1);
  print(var2);
  // Dynamic
  dynamic dy1 = "Hello";
  dynamic dy2 = 10;
  print(dy1);
  print(dy2);
  // final
  final name = "Sarah";
  print(name);
  // const
  const z = 3.14;
  print(z);
  //late Nullable variable
  String? nullString;
  nullString = "Hello";
  print(nullString);
  // Late
  late String lateString;
  lateString = "Hello";
  print(lateString);
  // Null Safety
  String? nullString2;
  print(nullString2);
  //Collection
  //List
  List<int> list = [1, 2, 3];
  print(list);
  //Set // No Duplicates  keep only unique values
  Set<int> set = {1, 2, 3};
  print(set);
  //Map  <key , value>
  Map<String, int> map = {"a": 1, "b": 2, "c": 3};
  print(map);

  //Assignment Operators
  num x1 = 10;
  num y1 = 5;
  x1 += y1;
  print(x1);
  x1 -= y1;
  print(x1);
  x1 *= y1;
  print(x1);
  x1 /= y1;
  print(x1);
  x1 %= y1;
  print(x1);
  //Comparison Operators
  int x2 = 10;
  int y2 = 5;
  print(x2 == y2);
  print(x2 != y2);
  print(x2 > y2);
  print(x2 < y2);

  //  Loops , conditions
  // For Loop
  // int i = 0;
  // var x = true;
  // for (; x;) {
  //   x = i < 10;
  //   print(i);
  //   i++;
  // }

  // for (int i = 0; i < 10; i++) {
  //   print(i);
  // }

  // int i = 0; // initial value
  // while (i < 5) {
  //   print("Hello");
  //   i++;
  // }

  // int i = 0; // initial value

  // do {
  //   print("Hello");
  //   i++;
  // } while (i > 5);

  int score = 100;
  if (score >= 80) {
    print("A");
  } else if (score >= 60) {
    print("B");
  } else if (score >= 40) {
    print("C");
  } else {
    print("F");
  }

  var day = "asdasd";

  switch (day) {
    case "Monday":
    case "Tuesday":
      print("Today is Tuesday");
      break;
    case "Wednesday":
      print("Today is Wednesday");
      break;
    case "Thursday":
      print("Today is Thursday");
      break;
    case "Friday":
      print("Today is Friday");
      break;
    case "Saturday":
      print("Today is Saturday");
      break;
    default:
      print("Today is Default");
      break;
  }
}