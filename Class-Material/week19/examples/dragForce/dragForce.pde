Mover ball;
PVector gravity = new PVector(0,0.2);

void setup(){
  size(400,400);
  float x = random(0,width);
  ball = new Mover(x,0);
}

void draw(){
  background(255);
  fill(0,0,200);
  rect(0,200,400,400);
  
  ball.display();
  ball.checkEdges();
  ball.update();
  ball.applyForce(gravity);
  
  float c = 0.2;
  float speed = ball.velocity.mag();
  float dragMagnitude = c * speed * speed;
  PVector drag = ball.velocity.get();
  drag.mult(-1);
  drag.normalize();
  drag.mult(dragMagnitude);
  
  

  if(ball.location.y > 200){
    ball.applyForce(drag);
  }
}