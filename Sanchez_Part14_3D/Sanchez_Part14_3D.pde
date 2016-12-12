import peasy.*;

//Declare
PeasyCam jCam;

void setup()
{
  size(600,600,P3D);
  //Initialize
  jCam = new PeasyCam(this,100);
}

void draw()
{
  background(0);
  stroke(255);
  noFill();
  box(600); 
}