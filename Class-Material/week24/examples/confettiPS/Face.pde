class Face extends Particle{
  Face(PVector l) {
    super(l);
  }
  void display(){
    fill(200,200,0);
    ellipse(location.x, location.y, 15,15);
    fill(0);
    ellipse(location.x - 3, location.y - 2, 1,1);
    ellipse(location.x + 3, location.y -2, 1,1);
    rect(location.x -1, location.y + 3, 10, 1);
  }
}