class Confetti {
  float x, y, w, h;
  float xspeed, yspeed;
  float rotationSpeed, angle; //rotation variables
  color col; //color
  
  Confetti(float _x, float _y) {
    x = _x;
    y = _y;
    w = 8; //confetti width
    h = random(4, 12); //confetti height
    xspeed = random(-5, 5);
    yspeed = random(-5, 5);
    angle = 0;
    rotationSpeed = 3; //try adjusting this!
    col = rainbowColors[int(random(rainbowColors.length))];
  }


  void update() {
    x = x + xspeed;
    y = y + yspeed;
    angle = angle + radians(rotationSpeed); //update the angle

    yspeed = yspeed + 0.1;
  }

  void show() {
    /*Shapes are rotated about their relative position to
     the origin. translate() transforms the origin from the top left
     corner to the specified coordinate which allows the shape to rotate
     about that point. See the processing reference pages for translate(),
     rotate(), push(), and pop() for further information.*/
    push();
    fill(col);
    noStroke();
    rectMode(CENTER);
    translate(x, y);
    rotate(angle);
    rect(0, 0, w, h);
    pop();
  }
}
