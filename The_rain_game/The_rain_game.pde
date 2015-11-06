int fall=0;
int move=(int)random(1925);
int score=0;
void draw(){
  if(fall>=900){
    checkCatch(move);
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
void checkCatch(int x){
if (x > mouseX && x < mouseX+100)
      score++;
   else if (score > 0)
     score--;
}

void setup(){
    size(1925, 1035);
}
