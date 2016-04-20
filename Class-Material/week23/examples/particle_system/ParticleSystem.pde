class ParticleSystem{
  ArrayList<Particle> plist;
  
  ParticleSystem(){
    plist = new ArrayList<Particle>();
  }
  
  void addParticle(){
    plist.add(new Particle(mouseX, mouseY));
  }
  
  void run(){
    for (int index = 0; index < plist.size(); index++) {
    Particle p = plist.get(index);
    p.run();
    p.applyForce(gravityN);
    if (p.isDead()) {
      println("rest in particles");
      plist.remove(index);
    }
  }
  }
}