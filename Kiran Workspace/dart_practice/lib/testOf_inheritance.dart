void main()
{
  Mahindra td = new Mahindra();
  td.CarTest();
  td.MahindraTest();
}
class Car{
  void CarTest()
  {
    print('This is a Car');
  }
}
  class Mahindra extends Car {
    void MahindraTest() {
      print('This is a Car Company');
    }
  }