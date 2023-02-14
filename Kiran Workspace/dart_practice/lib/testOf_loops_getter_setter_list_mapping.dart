import 'dart:io';

void main() {
  TestDart();
  vari();
  print("Print 0 to 10 numbers");
  testForLoop(); // Print 0 to 10 numbers
  print("Test for List and Mapping");
  testListandMapping();

  //Object creation
  Empolyee emp = new Empolyee();
  emp.name ="KiranKhadd";
  emp.result();
}
class TestDart{
  TestDart()
  {
    print('Welcome to Dart!');
    stdout.write('Enter your name:');
    var nameTest = stdin.readLineSync();
    print ('Welcome $nameTest');
    print("Variable and function test");
  }

}
class Empolyee{
  var name;

  // getter method
  String get emp_name{
    return name;
  }

  // setter method
  void set emp_name(String name){
    this.name=name;
  }

  //Function dfefination
  void result()
  {
    print(name);
  }
}
void vari()
{
  final a=12;
  const pi = 3.14;
  print(a);
  print(pi);
}
void testForLoop()
{
  for (int i=0; i<=10; i++)
    {
      print(i);
    }
}
void testListandMapping()
{
  var list = [1,2,3,4,5];
  print(list);
  var mapping = { 'id':1, 'name':'Dart'};
  print(mapping);
}
