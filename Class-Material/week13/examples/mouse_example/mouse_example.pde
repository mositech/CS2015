
void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  background(255);
  PVector mouse = new PVector(mouseX, mouseY);
  PVector center = new PVector(width/2, height/2);

  mouse.sub(center);

  float magnitude = mouse.mag();

  rect(0, 0, magnitude, 50);
  translate(center.x, center.y);
  line(0, 0, mouse.x, mouse.y);
}