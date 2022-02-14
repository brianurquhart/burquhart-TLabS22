int ySpeed = 3;
int yLoc = 0;

void setup(){
  size(500,500);
  stroke(255);
  strokeWeight(5);
  fill(255);
}

void draw(){
  background(0);
  translate(0,yLoc);
  
  line(0,0,width,0);
  
  yLoc += ySpeed;
  if(yLoc > (height)){
           yLoc = 0;
  }
}
