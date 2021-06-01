class Sword {
  //int x, y, w, l, speed, dam;
  ////construtor
  //Sword(int x, int y) {
  //  this.x = x;
  //  this.y = y;
  //  w = 10;
  //  l = -50;
  //  dam = 50;
  //  speed = 5;
  //}
  ////display
  //void display(int tempX, int tempY) {
  //  x = tempX;
  //  y= tempY;
  //  fill(255,0,0);
  //  rect(x,y,w,l);
  //}
  ////hit
  //void hit(){
  //  rotate(PI/3.0);

  //}

  int x, y, w, l, c, speed, dam;
  boolean eny;
  
  //construtor
  Sword(int x, int y) {
    this.x = x;
    this.y = y;
    w = 10;
    l = 25;
    dam += int(random(35+why,101+why));
    if (dam>75) {
      c = color(255,0,0);
    }else if(dam > 45) {
      c = color(#FF9F00);
    } else {
      c = color(0,0,255);
    }
    speed = 5;
    
  }
  //display
  void display() { //int tempX, int tempY
   // x = tempX;
    //y= tempY;
    rectMode(CENTER);
    fill(c);
    rect(x+23.5, y-10, w, l);
  }
  //hit
  void hit() {
    y-=speed;
  } 

  //top
  boolean goneUp() {
    if (y<-50) {
      return true;
    } else {
      return false;
    }
  }
}
