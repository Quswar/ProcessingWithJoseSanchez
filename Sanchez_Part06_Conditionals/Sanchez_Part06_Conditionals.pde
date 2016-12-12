void setup()
{
  size(500,500);
  smooth();
}
void draw()
{
  drawEllipse(mouseX,mouseY);
}

void drawEllipse(float X, float Y)
{
  for (int i=0;i<20;i++)
  {
    for (int j=0;j<20;j++)
    {
      if (i>=0 && i<=5)fill(255);
      else if (i>5 && i<=20) fill(0,255,0);
      ellipse(X+(i*20),Y+(j*20),20,20);
    }
  } 
}