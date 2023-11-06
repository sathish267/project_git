float x=0;
void setup(){
  size(640,360);
}

void draw(){
background(0);
noStroke();
fill(225);
circle(x,180,50);
x= x+10;

if (x >= 640) {
x=0;
}
}
