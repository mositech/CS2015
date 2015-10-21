
int speed = 40;

void setup(){
  size(800,800);
}

void draw(){
  background(0);
  
  int xPos = 0;
  while(xPos < width){
    if(mouseX < 1){
      xPos = xPos + 1;
    }
    if(mouseX >= 1){
      xPos = xPos +mouseX;
    }
    ellipse(xPos, 400, 20,20);
  }
}