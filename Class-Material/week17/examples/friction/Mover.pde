class Mover{
  PVector location;
  PVector velocity;
  PVector acceleration;
  float mass;
  
  Mover(){
    location = new PVector(random(width),random(height));
    velocity = new PVector(0,0);
    acceleration = new PVector(0,0);
    mass = random(1,6);
  }
  
  void applyForce(PVector force){
    PVector f = PVector.div(force,mass);
    acceleration.add(f);
  }
  
  void display(){
    stroke(0);
    fill(150);
    ellipse(location.x,location.y,20*mass,20*mass);
  }
  
  void update(){
    velocity.add(acceleration);
    location.add(velocity);
    acceleration.mult(0);
  }
  
  void checkEdges(){
    if(location.x > width){
      velocity.x *= -1;
    } else if(location.x < 0){
      velocity.x *= -1;
    }
    
    if(location.y > height){
      velocity.y *= -1;
    } else if(location.y < 0){
      velocity.y *= -1;
    }
  }
}