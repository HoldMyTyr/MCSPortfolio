class Craggy {
  // Member var (attributes)
  float C, x, y, w, h;
  boolean over, Craggness;
  color c1, c2, c3;
  String crVal;

  //constructor
  Craggy(float C, float x, float y, float w, float h, color c1, color c2, color c3, String crVal) {
    this.C = C;
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.c1 = c1;
    this.c2 = c2;
    this.c3 = c3;
    this.crVal = crVal;
    over = false;
    Craggness = false;
  }

  //display
  void display() {
    rectMode(CENTER);    
    textAlign(CENTER);
    if (over) { 
      fill(c2);
    } else {
      fill(c1);
    }
    rect(x, y, w, h);
    fill(c3);
    text("Craggy", x, y+5);
  }



void hover(int X, int Y) {
  over = x>X-w/2 && y>Y-h/2  && x<X+w/2 && y<Y+h/2;
  if (over && mousePressed) {
    fill(0,0,255);
    rect(width/2,height/2,width,height);
    fill(255,0,0);
    rect(0, height, C, height);
    C += int(random(-4,5));
    text("Craggness Level", 58, 10);
    text(C, 30, 22);
    if (C<0) {
      C= (C + 5);
    } 
    if (C>=(1002-1)) {
      println ("Done");
      noLoop();
      rect(0, height, C, height);
      link("https://gist.github.com/darkyen/120c46739985ebf3b39b#file-gistfile1-txt");
      link("https://heeeeeeeey.com/");
      link("https://theuselessweb.com/");
    }
  }
}
}
