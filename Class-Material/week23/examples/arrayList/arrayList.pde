ArrayList<Particle> plist = new ArrayList<Particle>();
PVector gravityN = new PVector(0,-0.01);

void setup(){
  size(400, 400);
}

void draw(){
  background(255);
  plist.add(new Particle(mouseX, mouseY));
  for(int index = 0; index < plist.size(); index++){
    Particle p = plist.get(index);
    p.run();
    p.applyForce(gravityN);
    if(p.isDead()){
      println("rest in particles");
      plist.remove(index);
    }
  }
}

void mouseClicked(){
  
}