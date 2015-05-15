void setup()
{
  size(1000, 1000);
  background(mouseX, mouseY, 100);
}
void draw()

{
if(!mousePressed){  fill (mouseX, mouseY, 100);
ellipse(mouseX, mouseY, 500, 500);
}}

