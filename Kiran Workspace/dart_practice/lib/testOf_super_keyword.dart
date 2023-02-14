void main()
{
  //creating object of child class
  print("Super keyword > For Constructor Class");
  Bike b = new Bike();
  print("\nSuper keyword > For variable");
  b.display();
  print("\nSuper keyword > For function");
  b.drive();
}
//Parent class
  class Car {
    int speed = 100;
    testDrive()
    {
      print("This is Car Test Drive");
    }
    Car()
    {
      print("This is Parent Constructor-class");
    }
  }
      //Child class
      class Bike extends Car {
        int speed = 120;
        void display() {
          print("If we use Super keyword ==> The speed of Car:${super.speed}"); //Print variable of Parent class
          print("If we Not use Super keyword ==>The speed of Car: ${speed}"); //Print variable of Child classs
        }
            testDrive()
            {
              print("This is Bike Test Drive");
            }
            void drive() //This Drive fun is only for Bike
            {
                testDrive(); //This will call Child class i.e. Bike
                super.testDrive(); //This call Parent class i.e. Car
            }
        Bike():super() // Calling a super class contructor
        {
          print("This is child Constructor-class");
        }
      }