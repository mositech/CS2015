class Attractor{
  float mass;
  PVector location;
  float G;
  
  Attractor(float xLoc, float yLoc){
    location = new PVector (xLoc, yLoc);
    mass = random(1,20);
    G = 0.4;
  }
  
  PVector attract(Mover m){
    PVector force = PVector.sub(location, m.location);
    float distance = force.mag();
    distance = constrain(distance,5.0,25.0);
    
    force.normalize();
    float strength = (G * mass * m.mass) / (distance * distance);
    force.mult(strength);
    return force;
  }
  
  void display(){
    stroke(255);
    fill(0);
    ellipse(location.x, location.y, mass*5, mass*5);
  }
}