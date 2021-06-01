import processing.sound.*; //<>//
SoundFile file;
Knight s1;
//Sword s2;
//CraggyRock[] CraggyRocks = new CraggyRock [1000]; 
//Ape[] XApe = new Ape [0];
ArrayList<Ape> apes;
ArrayList<CraggyRock> rocks;
ArrayList<Sword> swords;
ArrayList<Star> stars;
Timer rockTimer;
Timer apeTimer;
Timer TTimer;
int rockRate;    // 1/2 sec dist
int apeRate = 3500;
long score = 0;
int p = 0;
int rocksPassed = 0;
int IAF = 0;
int why = 0;
boolean play = false;
//PImage startImage;
PImage sape;




int x, y;
void setup() {
  textSize(12);
  sape = loadImage ("Spapes.png");
  size(750, 500);
  file = new SoundFile(this, "CHIMP.mp3");
  //knight
  s1 = new Knight(x, y);
  x = 375;
  y = 250;
  rockRate = 70;

  //startImage = loadImage("IIfdhfghdhgudsah.png");
  //Star
  stars = new ArrayList<Star>();
  //apes
  apes = new ArrayList<Ape>();
  apeTimer = new Timer(apeRate);
  apeTimer.start();
  //rocks
  rocks = new ArrayList<CraggyRock>();
  rockTimer = new Timer(rockRate);
  rockTimer.start();
  //lazar?
  swords = new ArrayList<Sword>();
  //TTimer
  TTimer = new Timer(1000);
  //TTimer.start();
}

void draw() {
  background(0);
  noCursor();
  //println("Key:" + why);
  if (!play) {
    startScreen();
  } else {



    //star
    stars.add(new Star(int(random(width)), -10));
    for (int i = stars.size()-1; i>0; i-- ) {
      Star star = (Star) stars.get(i);
      star.move();
      star.display();
      if (star.goneDown()) {
        stars.remove(star);
      }
    }


    //rocks
    if (rockTimer.isFinished()) {
      rocks.add(new CraggyRock(int(random(width)), -50));
      rockTimer.start();
    }
    // render rocks
    for (int i = rocks.size()-1; i>0; i-- ) {
      CraggyRock rock = (CraggyRock) rocks.get(i);
      rock.move();
      rock.display();
      if (rock.goneDown()) {
        rocks.remove(rock);
      }

      // rock vs. sword CD
      for (int j = swords.size()-1; j>0; j--) {
        Sword sword = (Sword) swords.get(j);
        if (dist(sword.x, sword.y, rock.x, rock.y)<30) {
          if (rock.health>1) {
            score+=rock.health;
          } else {
            score-=rock.health;
          }
          swords.remove(sword);
          rock.health-=sword.dam;
        }
        if (rock.health<1) {
          rocks.remove(rock);
        }
      }

      //Ship vs. rock CD
      if (dist(s1.x, s1.y, rock.x, rock.y)<31) {
        if (rock.craggyness) {
          //power up code
          rocks.remove(rock);
          if (IAF>98) {
            score += 999999999;
            //} else if (IAF>89) {
            //  score -= 999999999;
            //} else if (IAF>50) {
            //  why += 3;
          } else {
            rockRate = 1000;
           // rockTimer.start();
            TTimer = new Timer(1000);
            TTimer.start();
          }
        } else {
          rocks.remove(rock);
          score-=rock.health;
          s1.health-=rock.dam;
        }
      }
    }
    if (TTimer.isFinished()) {
      rockRate = 70;
     // rockTimer.start();
    }
    println(TTimer.savedTime);
    //render sword
    for (int i = swords.size()-1; i>0; i-- ) {
      Sword sword = (Sword) swords.get(i);
      sword.hit();
      sword.display();
      if (sword.goneUp()) {
        swords.remove(sword);
      }
    }

    s1.display(mouseX, mouseY); 

    //ape
    if (apeTimer.isFinished()) {
      apes.add(new Ape(800, int(random(height)), false, false));
      apeTimer.start();
    }
    //render ape
    for (int i = apes.size()-1; i>0; i-- ) {
      Ape ape = (Ape) apes.get(i);
      if (ape.invensable) {

        ape.display();
      } else {
        ape.move();
        ape.display();
        if (ape.goneLeft()) {
          apes.remove(ape);
          rocksPassed++;
        }
      }
      //ape vs. sword
      for (int j = swords.size()-1; j>0; j--) {
        Sword sword = (Sword) swords.get(j);
        if (dist(sword.x, sword.y, ape.x, ape.y)<20 && !ape.invensable) {
          swords.remove(sword);
          ape.health-=sword.dam;
        } else {
        }
        if (ape.health<1 ) {
          file.stop();  
          apes.remove(ape);
          file.play();
          score-=2000;
        }
      }

      //ship vs. ape
      if (dist(s1.x, s1.y, ape.x, ape.y)<31 && !ape.invensable) {

        apes.remove(ape);
        score+=ape.health;
        s1.health+=ape.dam;
        p += ape.health;
      }

      //+ape to sip
      if (p>49) {
        apes.add(new Ape(mouseX+int(random(1, 20)), mouseY+int(random(1, 20)), true, true));

        p-=50;
      }
      if (ape.scott) {
        ape.ToShip();
      }
    }


    offScr();
    scorePanel();

    //game over logic
    if (s1.health < 49) {
      play = false;
      gameOver();
    } else {
      play = true;
    }
    //println(p);
  }
}

void scorePanel() {
  fill(255);
  textAlign(LEFT);
  text("Score: " + score, 20, 460);
  text("Ship Health: " + s1.health, 20, 480);
  textAlign(CENTER);
}

void offScr() {
  if (s1.x>750) {
    s1.x -= 13;
  }
  if (s1.x<0) {
    s1.x += 13;
  }
}

void keyPressed() {
  // println("Key:" + key + " keyCode:" + keyCode);
  //if (keyCode == 39) {
  //    s1.dumb(x, y);
  //    x = x+13;
  //  } else if (keyCode == 37) {
  //    s1.dumb(x, y);
  //    x = x-13;
  //  } else if (keyCode == 40) {
  //    s1.dumb(x, y);
  //    y = y+13;
  //  } else if (keyCode == 38) {
  //    s1.dumb(x, y);
  //    y = y-13;
  //  } else if (keyCode == 70) {
  //    //s2.hit();
  if (keyCode == 67) {
    swords.add(new Sword(s1.x, s1.y));
    swords.add(new Sword(s1.x-30, s1.y));
    swords.add(new Sword(s1.x-29, s1.y));
    swords.add(new Sword(s1.x-28, s1.y));
    swords.add(new Sword(s1.x-27, s1.y));
    swords.add(new Sword(s1.x-26, s1.y));
    swords.add(new Sword(s1.x-25, s1.y));
    swords.add(new Sword(s1.x-24, s1.y));
    swords.add(new Sword(s1.x-23, s1.y));
    swords.add(new Sword(s1.x-22, s1.y));
    swords.add(new Sword(s1.x-21, s1.y));
    swords.add(new Sword(s1.x-20, s1.y));
    swords.add(new Sword(s1.x-19, s1.y));
    swords.add(new Sword(s1.x-18, s1.y));
    swords.add(new Sword(s1.x-17, s1.y));
    swords.add(new Sword(s1.x-16, s1.y));
    swords.add(new Sword(s1.x-15, s1.y));
    swords.add(new Sword(s1.x-14, s1.y));
    swords.add(new Sword(s1.x-13, s1.y));
    swords.add(new Sword(s1.x-12, s1.y));
    swords.add(new Sword(s1.x-11, s1.y));
    swords.add(new Sword(s1.x-10, s1.y));
    swords.add(new Sword(s1.x-9, s1.y));
    swords.add(new Sword(s1.x-8, s1.y));
    swords.add(new Sword(s1.x-7, s1.y));
    swords.add(new Sword(s1.x-6, s1.y));
    swords.add(new Sword(s1.x-5, s1.y));
    swords.add(new Sword(s1.x-4, s1.y));
    swords.add(new Sword(s1.x-3, s1.y));
    swords.add(new Sword(s1.x-2, s1.y));
    swords.add(new Sword(s1.x-1, s1.y));
  }
}

void mousePressed() {
  swords.add(new Sword(s1.x, s1.y));
}

void startScreen() {
  background(0);
  // imageMode(CORNER);
  //image(startImage, 0, 0);
  textAlign(CENTER);
  fill(255);
  text("Space Game", width/2, height/2);
  text("By: Mr.Sutton\nClick to start. The ship flowes the mouse and click to fire.\nColect but dont shoot the apes. Dont touch the rocks!", width/2, height/2+10);

  if (mousePressed) {
    play = true;
  }
}

void gameOver() {
  background(255);
  // imageMode(CORNER);
  //image(startImage, 0, 0);
  textAlign(CENTER);
  fill(0);
  text("Game Over", width/2, height/2);
  text("Your Score" + score, width/2, height/2+10);
  noLoop();
}
