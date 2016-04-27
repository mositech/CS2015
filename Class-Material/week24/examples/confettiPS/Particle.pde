class Particle {
  PVector location;
  PVector velocity;
  PVector acceleration;

  Particle(PVector l) {
    acceleration = new PVector(0, 0.05);
    velocity = new PVector(random(-2, 2), random(-6, 0));
    location = l.get();
  }

  void run() {
    update();
    display();
  }

  void update() {
    velocity.add(acceleration);
    location.add(velocity);
  }

  void display() {
    fill(0,0,255);
    ellipse(location.x, location.y, 8, 8);
  }
}