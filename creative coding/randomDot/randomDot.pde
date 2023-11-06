float x,y,r,g,b;

void setup(){
  size(640,360);
  background(0);
}
//void mousePressed(){
//background();

//}
void draw(){
  x=random(width);
  y=random(height);
  r=random(50,100);
  noStroke();
  fill(r);
  circle(x,y,20);
} 
