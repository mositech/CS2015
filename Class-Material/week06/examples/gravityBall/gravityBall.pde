float x = 100;
float y = 0;

float speed = 0;
float speedX = 0.5;
float gravity = 0.1;

void setup(){
  size(800,800);
}

void draw(){
  background(0);
  
  //draw the ball
  fill(255);
  noStroke();
  ellipse(x,y,10,10);
  
  y = y + speed;
  speed = speed + gravity;
  x = x + speedX;
  
  // bounce back up!
  if(y > height){
    speed = speed * 0.95;
    
    y = height;
  }
  
  //Additions to in-class example below
  
  //if(y == height){
  //  speed = speed * -1;
  //}
  
  //if(x > width -10 || x < 10){
  //  speedX = speedX * -1;
  //}
}