class CraggyRock {
  int x, y, w, h, health, speed, rand, dam;
  boolean craggyness;
  PImage rock;
  // color c;
  //PImage Base;

  //constructer
  CraggyRock(int x, int y) {
    this.x = x;
    this.y = y;
    health = 50;
    dam = health;
    IAF = int(random(100));
    speed = int(random(2, 5));
    rand = int(random(1, 3));
    if (random(100)>95) {
      craggyness = true;
    } else {
      craggyness = false;
      if (rand ==1) {
        rock = loadImage ("RockOne.png");
      } else if (rand ==2) {
        rock = loadImage("RockTwo.png");
      }
    }


    //Base = loadImage("Base.png");
  }

  //display
  void display() {
    if (craggyness) {
      // display of PU
      textSize(12);
      fill(255);
      rectMode(CENTER);
      rect(x+1,y+9,15,15);
      fill(random(0,256),random(0,256),random(0,256));
      
      text("PU", x, y+15);
      
    } else {
      //display of reg
      imageMode(CENTER);
      image(rock, x, y);
    }
    // imageMode(CENTER);
    // image(rock, x, y);
    // textSize(9);
    // text(health, x, y+15);
  }

  //move
  void move() {
    y += speed;
  }
  //Down
  boolean goneDown() {
    if (y>height+50) {
      return true;
    } else {
      return false;
    }
  }
}
