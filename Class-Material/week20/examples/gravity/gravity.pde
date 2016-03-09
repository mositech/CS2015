Mover m;
Attractor a;

void setup(){
  size(400,400);
  background(0);
  m = new Mover(100,100);
  a = new Attractor(200,200);
}

void draw(){
  background(0);
  PVector force = a.attract(m);
  m.applyForce(force);
  m.update();
  a.display();
  m.display();
}