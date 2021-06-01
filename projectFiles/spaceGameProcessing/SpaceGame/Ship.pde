class Knight {
  //MemberVar
  int x, y, w, h, health;//, stam, wai, lives;
  // color c;
  PImage Base;

  //constructer
  Knight(int x, int y) {
    this.x = x;
    this.y = y;
    health = 200;
    Base = loadImage("Base.png");
  }

  //display
  void display(int tempX, int tempY) {
    x = tempX;
    y= tempY;
    imageMode(CENTER);
    image(Base, x, y);
  }
  
  //dumb
  void dumb(int tempX, int tempY) {
    x = tempX;
    y= tempY;
    
    imageMode(CENTER);
    image(Base, x, y);
  }
}
