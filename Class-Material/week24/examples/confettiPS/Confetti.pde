class Confetti extends Particle {
  color c;
  Confetti(PVector l) {
    
    super(l);
    c = color(random(255),random(255), 0);
  }
  void display() {
    rectMode(CENTER);
    fill(c);
    stroke(0);
    rect(location.x,location.y,8,8);
  }
}