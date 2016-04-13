class Particle{
  PVector velocity;
  PVector location;
  PVector acceleration;
  int lifespan;
  
  Particle(float locX, float locY){
    location = new PVector(locX, locY);
    acceleration = new PVector();
    velocity = new PVector();
    lifespan = 255;
  }
  
  void update(){
    velocity.add(acceleration);
    location.add(velocity);
    acceleration.mult(0);
    lifespan -= 2;
  }
  
  void display(){
    stroke(0, lifespan);
    fill(175, lifespan);
    ellipse(location.x, location.y, 16, 16);
  }
  
  void applyForce(PVector f){
    acceleration.add(f);
  }
  
  void run(){
    update();
    display();
  }
}