import ddf.minim.*;
AudioSample sound;
void setup() {
  Minim minim = new Minim(this);
  sound = minim.loadSample("Pizza.wav");
  sound.trigger();
  size(1000, 1000);
  fill(255, 250, 150);
  ellipse(500, 500, 600, 600);
  fill(255, 80, 55);
  ellipse(500, 500, 500, 500);
}
void draw()
{
  if (mouseButton==LEFT) {
    PImage fingers = loadImage ("fingers.gif");
    image(fingers, mouseX, mouseY);
  }
  else if (mouseButton==RIGHT)
  { 
    PImage goblin = loadImage ("goblin.gif");
    image(goblin, mouseX, mouseY);
  }



  sound.trigger();          //where you want the sound to play
}

