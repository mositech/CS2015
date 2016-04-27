class ParticleSystem{
  ArrayList<Particle> particles;
  PVector origin;
  
  ParticleSystem(PVector location){
    origin = location.get();
    particles = new ArrayList<Particle>();
  }
  
  void addParticle(){
    float r = random(1);
    println(r);
    if(r < 0.5){
      particles.add(new Face(origin));
    } else {
      particles.add(new Confetti(origin));
    }
  }
  
  void run(){
    for(int i = 0; i < particles.size(); i++){
      Particle p = particles.get(i);
      p.run();
    }
  }
}