Mover[] oranges = new Mover[20];

void setup(){
  size(400,400);
  for(int i = 0; i < oranges.length; i++){
    oranges[i] = new Mover();
  }
}

void draw(){
  background(255);
  for(int i = 0; i < oranges.length; i++){
    oranges[i].update();
    oranges[i].display();
    oranges[i].checkEdges();
  }
}