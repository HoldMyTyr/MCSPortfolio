import processing.sound.*;
SoundFile file;
int sol = 9;
void setup() {
  file = new SoundFile(this, "honk-sound.mp3");
}
void draw() {
  int x= int(random(357, 357));
  file.play();
  delay(x);
  file.stop();
}
