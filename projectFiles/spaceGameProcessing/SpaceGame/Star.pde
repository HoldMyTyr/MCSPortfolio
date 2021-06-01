class Star { 
  int x, y, speed, rand;
  color c;
  //PImage Base;

  //constructer
  Star(int x, int y) {
    this.x = x;
    this.y = y;
    speed = int(random(5, 7));
    c = color(random(0,255),random(0,255),random(0,255));
    rand = int(random(1, 5));
  }

  //display
  void display() {
    
    stroke(c);
    line(x,y,x,y+4);
   
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
