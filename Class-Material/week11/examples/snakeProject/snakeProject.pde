int[] xPos = new int[50];
int[] yPos = new int[50];

void setup(){
  size(500,500);

//initialize the arrays with default values
  for(int i = 0;i<50;i++){
    xPos[i] = 0;
    yPos[i] = 0;
  }
}

void draw(){
  background(255);
  xPos[xPos.length - 1] = mouseX;
  yPos[yPos.length - 1] = mouseY;
  
  for(int i = 0; i < xPos.length -1; i++){
    xPos[i] = xPos[i + 1];
    yPos[i] = yPos[i + 1];
  }
  
  for(int i = 0; i < xPos.length; i++){
    fill(xPos[i],yPos[i],200);
    ellipse(xPos[i],yPos[i],i,i);
  }
}