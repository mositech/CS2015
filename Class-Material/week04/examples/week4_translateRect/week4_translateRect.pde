float xPos = 100;
float yPos = 400;
int rectWidth = 100;
int rectHeight = 100;

void setup(){
  size(800,800);  
}

void draw(){
  background(0,0,0);
  rect(xPos,yPos,rectWidth,rectHeight);
  xPos = xPos + 1;
  yPos = yPos * 1.001;
  
  rectWidth = rectWidth + 1;
}