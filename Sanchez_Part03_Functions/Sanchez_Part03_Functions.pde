
void setup()
{
  size(500,500);
  smooth();
}
void draw()
{
  background(100,200,150);
  drawEllipse(mouseX,mouseY,mouseX/5,mouseY/5,(mouseX+mouseY)/5);
}

void drawEllipse(float x, float y,int R, int G, int B)
{
  fill(R,G,B);
  ellipse(x,y,200,200);
}