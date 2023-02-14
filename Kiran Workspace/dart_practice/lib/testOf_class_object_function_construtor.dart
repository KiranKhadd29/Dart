void main()
{
  print('Practice of Class,Object,Function and constructor');
  Student std1 = new Student('Kiran Khadd', 28);
  Student std2 = new Student.namedCost('Electronics and Comm');

}
class Student{
  //Declaring parameterized constructor
  Student(String name, int age)
  {
    print('Student name: ${name} ');
    print('Student Age: ${age} ');
  }
  //Declaring named constructor
  Student.namedCost(String branch)
  {
    print('Student Branch: ${branch} ');
  }
}