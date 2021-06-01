// global var
int x, y;

void setup() {
  size (400, 400);
  x = 0;
  y = 0;
}

void draw() {
  strokeWeight(3);
  //drawName();
  //noLoop();
}

void mousePressed(){
  saveFrame("etch-#####.png");
}

void keyPressed() {
  if(key == CODED){
    if(keyCode == UP){
      moveUp(1);
    } else if(keyCode == DOWN){
      moveDown(1);
    } else if(keyCode == RIGHT){
      moveRight(1);
    } else if(keyCode == LEFT){
      moveLeft(1);
    }
  }
}


void drawName () {
  moveRight(5);
  moveDown(20);
  moveUp(15);
  moveRight(5);
  moveDown(15);
  moveUp(15);
  moveRight(5); 
  moveDown(15);
  moveUp(15);
  moveRight(5);
  moveRight(10);
  moveLeft(7);
  moveDown(7);
  moveRight(7);
  moveDown(7);
  moveLeft(7);
}


void moveRight(int rep) {
  for (int i=0; i<rep*10; i++) {
    point(x+i, y);
  }
  x=x+(10*rep);
}

void moveLeft(int rep) {
  for (int i=0; i<rep*10; i++) {
    point(x-i, y);
  }
  x=x-(10*rep);
}

void moveDown(int rep) {
  for (int i=0; i<rep*10; i++) {
    point(x, y+i);
  }
  y=y+(10*rep);
}

void moveUp(int rep) {
  for (int i=0; i<rep*10; i++) {
    point(x, y-i);
  }
  y=y-(10*rep);
}
