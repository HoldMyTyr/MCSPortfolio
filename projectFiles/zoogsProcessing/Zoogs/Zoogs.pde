void setup() {
  size(displayWidth, displayHeight);
  frameRate(99960);
  background(#37BDD3);
}

void draw() {
  //displayHeight
  //displayWidth

  //background(#37BDD3);

  println(mouseX + " " + mouseY);
  zoog(int (random(width)), int(random(height)));
  zoog(int (random(width)), int(random(height)));

  zoog(mouseX, mouseY);
}

void zoog(int x, int y) {
  ellipseMode(CENTER);
  rectMode(CENTER);

  //body
  stroke(0);
   fill(random(255), random(255), random(255));
  rect(x, y, 20, 100);

  //head
  stroke(0);
   fill(random(255), random(255), random(255));
  //#FF002F,#FF00FB,#1400FF,#00F4FF,#00FF4E,#FEFF00,#FF7300
  ellipse(x, y-30, 60, 60);

  //eyes
  fill(255, 25, 25);
  ellipse(x-19, y-30, 16, 32);
  ellipse(x+19, y-30, 16, 32);
  //
  fill(0);
  ellipse(x-19, y-30, 16, 2);
  ellipse(x+19, y-30, 16, 2);

  //legs
  stroke(0);
  line(x-10, y+50, x-20, y+60);
  line(x+10, y+50, x+20, y+60);
}
