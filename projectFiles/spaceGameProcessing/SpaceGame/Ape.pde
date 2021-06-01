class Ape {
  int x, y, w, h, health, speed, dam;
  // color c;
  PImage ape;
  boolean invensable,scott;

  //constructer
  Ape(int x, int y, boolean invensable, boolean scott) {
    this.x = x;
    this.y = y;
    this.invensable = invensable;
    this.scott = scott;
    health = 50;
    dam = health;
    speed = int(random(-3, -2));
    //Base = loadImage("Base.png");
    ape = loadImage ("Spapes.png");
    
  }

  //display
  void display() {
    imageMode(CENTER);
    image(ape, x, y);
  }

  //move
  void move() {
    x += speed;
  }
  //to ship
  void ToShip() {
    x = mouseX+int(random(-20, 20));
    y = mouseY+int(random(-20, 20));
  }
  //side
  boolean goneLeft() {
    if (x<-50) {
      return true;
    } else {
      return false;
    }
  }
}
