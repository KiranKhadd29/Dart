void main()
{
  Engineer eng = new Engineer();
  eng.work();
}
class Employee{
  void work()
  {
    print("I am working as an Engineer Employee");
  }
}
class Engineer implements Employee{
  void work()
  {
    print("I am working as an Engineer");
  }
}