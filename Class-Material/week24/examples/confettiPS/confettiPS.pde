ParticleSystem ps;

void setup(){
  size(400,400);
  ps = new ParticleSystem(new PVector(200,200));
}

void draw(){
  background(255);
  ps.run();
  ps.addParticle();
}