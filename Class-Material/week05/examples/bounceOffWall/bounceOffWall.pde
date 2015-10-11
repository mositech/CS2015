int xPos = 100;
int yPos = 400;
int speed = 1;

void setup(){
  size(800,800);
}

void draw(){
  background(0);
  fill(255,255,255);
  ellipse(xPos,yPos,50,50);
  if(xPos == 800){
    speed = speed*-1;
  }
  xPos = xPos + speed;
}