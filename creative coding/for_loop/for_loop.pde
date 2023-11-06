float spacing =20;
void setup(){
size(640,360);
}
void draw(){
  background(0);
  //fill(225);

  for (float x = 0; x <width; x +=spacing){
    for(float y=0; y <height; y += spacing){
      fill(random(546));
      //fill(300);
    circle(x,y,spacing);
  };
}
}
  
