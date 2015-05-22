void setup() {
  size(800, 800);
}

void draw() {
  
   //2. make it a nice color
fill(0, 255, 255);
   //3. if the mouse is pressed, fill the circle with a different color          
if(mousePressed){
fill(random(255), 0, 255);
}
   //1. draw an ellipse
ellipse(mouseX, mouseY, 100, 100);
}
// Copyright Wintriss Technical Schools 2013




