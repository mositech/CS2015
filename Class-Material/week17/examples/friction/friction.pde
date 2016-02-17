Mover ball;
PVector wind = new PVector(.2,0);

void setup(){
  size(400,400);
  ball = new Mover();
}

void draw(){
  background(255);
  ball.update();
  ball.checkEdges();
  ball.display();
  
  PVector friction = ball.velocity.get();
  friction.normalize();
  friction.mult(-1);
  friction.mult(0.01);
  
  ball.applyForce(friction);
  
  if(mousePressed){
    ball.applyForce(wind);
  }
}