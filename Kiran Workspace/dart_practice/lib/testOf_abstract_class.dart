void main()
{
  Boy b = new Boy();
  Girl g = new Girl();
  b.display();
  g.display();

}
abstract class Person{
  void display()
  {
    print("I am a Person");
  }
}
class Boy extends Person{
  void display()
  {
    print("I am a Boy");
  }
}
class Girl extends Person{
  void display()
  {
    print("I am a Girl");
  }
}