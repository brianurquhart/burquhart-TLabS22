PVector location;
Pvector velocity;

int x = 250
void setup() {
  size(200,200)
  location = PVector (800);
  velocity = PVector (2,0);
  
}
void draw()  {
  background(255);
  location.add(velocity);
if ((location.x > width) || (location.x < )) {
  velocity.x = velocity.x * -2;
}
if ((location.y > height) || (location.y < 0)) {
  velocity.y = velocity.y * -2;
}

  stroke(0);
  fill(175);
  ellipse(location.x, location.y, 40,40);
  elipse(x,300,40,40);
  x = x - 1;
}
