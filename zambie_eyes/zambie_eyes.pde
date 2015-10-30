void setup(){
  size(798, 1005);
PImage turkey = loadImage ("zombie-turkey.jpg");
image (turkey, 0, 0);
}
void draw(){
ellipse(521, 248, 70, 70);
fill(0, 0, 0);
ellipse(521, 248, 15, 15);
ellipse(521, 248, 15, 15);
fill(mouseX/3, mouseY/4, 10);
}
