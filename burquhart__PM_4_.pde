void setup() {
  size(640, 360);
 ps = new ParticleSystem(new PVector(width/2, 50));
}

void draw() {
  background(2, 50);
  ps.addParticle();
  ps.run();
}
