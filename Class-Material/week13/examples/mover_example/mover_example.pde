Mover orange;

void setup(){
  size(400,400);
  orange = new Mover();
}

void draw(){
  background(255);
  orange.display();
  orange.update();
  orange.checkEdges();
}