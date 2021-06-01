class Button {
  // Member var (attributes)
  float x, y, w, h, s;
  boolean over;
  color c1, c2, c3;
  String Val;

  //constructor
  Button(float s, float x, float y, float w, float h, color c1, color c2, color c3, String Val) {
    this.s = s;
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.c1 = c1;
    this.c2 = c2;
    this.c3 = c3;
    this.Val = Val;
    over = false;
  }

  //display button

  void display() {
    textSize(s);
    
    rectMode(CENTER);    
    textAlign(CENTER);
    if (over) { 
      fill(c2);
    } else {
      fill(c1);
    }
    rect(x, y, w, h);
    fill(c3);
    text(Val, x, y+5);
  }


  //see mouse
  void hover(int X, int Y) {
    over = x>X-w/2 && y>Y-h/2  && x<X+w/2 && y<Y+h/2;
    //if (over) {
    //  println("Done1");
    //}
  }
}
