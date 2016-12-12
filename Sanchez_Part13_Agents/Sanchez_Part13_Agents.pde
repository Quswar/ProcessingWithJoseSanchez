import toxi.geom.*;

//Declare
ArrayList myBalls;

void setup()
{
  size(600,600);
  smooth();
  //Initialize
  myBalls = new ArrayList();
  
  for (int i=0;i<400;i++)
  {
    Vec3D origin = new Vec3D(random(width),random(height),0);
    Ball myBall = new Ball(origin);
    myBalls.add(myBall);
  }

}
void draw()
{
  frameRate(50);
  background(0);
  //Call Functionality
  
  for (int i=0;i<myBalls.size();i++)
  {
    Ball mB = (Ball) myBalls.get(i);
    mB.run();
  }
}