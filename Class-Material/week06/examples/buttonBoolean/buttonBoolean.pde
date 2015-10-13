boolean button = false;

int x = 200;
int y = 200;
int w = 400;
int h = 300;

void setup(){
  size(800,800);
}

void draw(){
  if(button){
    background(255);
    stroke(0);
  } else{
    background(0);
    stroke(255);
  }
  fill(175);
  rect(x,y,w,h);
}

void mousePressed(){
  if(mouseX > x && mouseX < x+w && mouseY > y && mouseY < y+h){
    button = !button;
  }
}