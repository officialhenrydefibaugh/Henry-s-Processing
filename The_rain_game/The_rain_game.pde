import ddf.minim.*;
Minim minim;
AudioSample sound;
AudioSample sound1;
int flag=0;
int fall=0;
int move=(int)random(1925);
int score=0;
void draw(){
  if(score==3){
    background(128, 128, 128);
    fill(225, 225, 225);
    textSize(200);
    text("You won", 500, 500);
    if(flag==0){
    sound1.trigger();  
    flag=1;
    }   
  }
  else{
  if(fall>=900){
    checkCatch(move);
    sound.trigger();  
  fall=0;
  move=(int)random(1035);
  }
   background(128, 128, 128);
      noStroke();
   fill(37, 88, 225);
   ellipse(move, fall, 15, 30);
   fall=fall+10;
   fill(192, 192, 192);
   rect(mouseX, 900, 100, 100); {
   }
   fill(255, 255, 255);
text(score, 1000, 50);
}
}
void checkCatch(int x){
if (x > mouseX && x < mouseX+100)
      score++;
   else if (score > 0)
     score--;
}

void setup(){
    size(1925, 1035);
    minim = new Minim (this);
    sound = minim.loadSample("scream.wav", 128);
     sound1 = minim.loadSample("i-will-kill-you.wav", 128);
}
