float x=200;
float y=200;
float speed=2;

void setup()
{
  size(500,500);
  smooth();
}
void draw()
{
  background(100,200,150);
  x=x+speed;
  ellipse(x,y,100,100);
}