//Declare
Ball [] myBalls = new Ball[200];


void setup()
{
  size(600,600);
  smooth();
  //Initialize
  for (int i=0;i<myBalls.length;i++)
  {
    myBalls[i] = new Ball(random(0,width),random(0,height));
  }
}
void draw()
{
  background(0);
  //Call Functionality
  for (int i=0;i<myBalls.length;i++)
  {
    myBalls[i].run();
  }  
}