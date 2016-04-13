Particle p;
PVector gravity = new PVector(0,0.05);

void setup(){
  size(800,800);
  p = new Particle(random(width), random(height));
}

void draw(){
  background(0);
  p.run();
  p.applyForce(gravity);
}