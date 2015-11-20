Car myCar; // Declare car object as a globle variable.


void setup() {
  size(480, 270);
  // Initialize Car object
  myCar = new Car(); // Initialize car object in setup() by calling constructor.
}

void draw() {
  background(255);
  // Operate Car object.
  myCar.move(); // Operate the car object in draw( ) by calling object methods using the dots syntax.
  myCar.display();
}