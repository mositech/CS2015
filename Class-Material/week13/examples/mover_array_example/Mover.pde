class Mover{
  PVector location;
  PVector velocity;
  PVector acceleration;
  color rOrange = color(255,random(150,200),random(150,200));
  
  Mover(){
    location = new PVector(random(width),random(height));
    velocity = new PVector(random(-2,2),random(-2,2));
    //acceleration = new PVector(0.001,-0.001);
  }
  
  void display(){
    stroke(0);
    fill(rOrange);
    ellipse(location.x,location.y,20,20);
  }
  
  void update(){
    acceleration = PVector.random2D();
    velocity.limit(5);
    velocity.add(acceleration);
    location.add(velocity);
  }
  
  void checkEdges(){
    if(location.x > width){
      location.x = 0;
    } else if(location.x < 0){
      location.x = width;
    }
    
    if(location.y > height){
      location.y = 0;
    } else if(location.y < 0){
      location.y = height;
    }
  }
}