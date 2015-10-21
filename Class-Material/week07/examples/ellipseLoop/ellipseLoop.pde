
int spaceing = 40;

void setup(){
  size(800,800);
}

void draw(){
  background(0);
  
  int xPos = 0;
  while(xPos < width){
    ellipse(xPos, 400, 20,20);
    xPos = xPos + spaceing;
  }
}