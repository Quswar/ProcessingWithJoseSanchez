//Declare
ArrayList myBalls;

void setup()
{
  size(500,500);
  smooth();
  //Initialize
  myBalls = new ArrayList();
  //for (int i=0;i<100;i++)
  //{
  //  Ball myBall = new Ball(random(0,width),random(0,height));
  //  myBalls.add(myBall);
  //}
}
void draw()
{
  frameRate(500);
  Ball myBall = new Ball(250,250);
  myBalls.add(myBall);
  background(0);
  //Call Functionality
  
  for (int i=0;i<myBalls.size();i++)
  {
    Ball mB = (Ball) myBalls.get(i);
    mB.run();
  }
}