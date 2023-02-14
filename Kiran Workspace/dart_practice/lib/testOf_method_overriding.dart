void main ()
{
  Man m = new Man();
  m.run();
}
class Human{
  void run()
  {
    print('Human is running');
  }
}
class Man extends Human{
  void run()
  {
    //print('Man is running');
  }

}