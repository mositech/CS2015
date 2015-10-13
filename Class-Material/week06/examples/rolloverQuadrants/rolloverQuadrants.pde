void setup(){
  size(800,800);
}

void draw(){
  int w = width/2;
  int h = height/2;
  
  background(0);
  stroke(255);
  line(w,0,w,height);
  line(0,h,width,h);
  
  noStroke();
  fill(255);
  if(mouseX < w && mouseY < h){
    rect(0,0,w,h);
  }else if(mouseX > w && mouseY < h){
    rect(w,0,w,h);
  }else if(mouseX < w && mouseY > h){
    rect(0,h,w,h);
  }else if(mouseX > w && mouseY > h){
    rect(w,h,w,h);
  }
}