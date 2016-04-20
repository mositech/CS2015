class Particle{
  PVector velocity;
  PVector acceleration;
  PVector location;
  int lifespan;

  Particle(float Locx, float Locy){
    velocity = new PVector();
    acceleration = new PVector();
    location = new PVector(Locx, Locy);
    lifespan = 255;
  }

  void update(){
    velocity.add(acceleration);
    location.add(velocity);
    lifespan -= 2;
    acceleration.mult(0);
  }

  void display(){
    stroke(0,lifespan);
    fill(0,lifespan);
    rect(location.x,location.y,10,10);
  }

  void applyForce(PVector f){
    acceleration.add(f);
  }

  void run(){
    update();
    display();
  }
  
  boolean isDead(){
    if(lifespan < 0){
      return true;
    } else {
      return false;
    }
  }
}