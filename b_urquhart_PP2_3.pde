int radius = 50;
int xLine = 0;
int yCircle = 0;
int xSpeed = 1;
int ySpeed = 2;

void setup(){
 size(500,500);
 fill(255);
 strokeWeight(4);
}

void draw(){
  background(0);
  
  translate(0,yCircle);
  noStroke();
  circle(width/2,height/4,radius*2);
  
  translate(xLine,-yCircle);
  stroke(128);
  line(0,height/4,0,height);
  
  xLine += xSpeed;
  if(xLine >= width/2){
           yCircle += ySpeed;
  }
  if(xLine > width){
           xLine = 0;
           yCircle =0;
  }
}      
