int[] fruitInventory={150,150,150,150,150};
String[] fruitNames={"mango","strawberry","kiwi","plum","blueberry"};
int index =0;
void setup(){
  size(640,360);
}
void mousePressed(){
index =index + 1;
}
void draw() {
background(546);
strokeWeight(24);
stroke(255);
strokeCap(SQUARE);
textAlign(CENTER);
textSize(24);
fill(255);


for(int i=0; i<5; i++){
int x=100 + i*100;
line(x,height/2,x ,height/2-+ fruitInventory[i]);
text(fruitNames[i],x,height/2+64);
}
}
