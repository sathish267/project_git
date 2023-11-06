void setup() {
  size(540, 360);
}
void draw() {
  background(225);
  circle(224, 184, 180);
  circle(180, 150, 30);
  circle(260, 150, 30);
  line(220, 180, 220, 210);
  line(240, 200, 220, 210);
  line(240, 200, 220, 210);

  if (mouseX > 320) {
    circle(224, 184, 200);
    circle(180, 150, 30);
    circle(260, 150, 30);
    line(220, 180, 220, 210);
    line(240, 200, 220, 210);
    line(195, 230, 260, 230);
  }
}
