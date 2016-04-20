ParticleSystem ps = new ParticleSystem();
PVector gravityN = new PVector(0, -0.01);

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  ps.addParticle();
  ps.run();
}