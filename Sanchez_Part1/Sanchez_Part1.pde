void setup()
{
  size(500,500);
  smooth();
}
void draw()
{
  background(100,200,150);
  ellipse(mouseX,mouseY,mouseX/3,mouseY/3);
}