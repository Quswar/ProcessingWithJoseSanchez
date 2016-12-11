//Declare
Ball myBall1;
Ball myBall2;
Ball myBall3;
Ball myBall4;
Ball myBall5;

void setup()
{
  size(600,600);
  smooth();
  //Initialize
  myBall1 = new Ball(100,100);
  myBall2 = new Ball(200,200);
  myBall3 = new Ball(300,300);
  myBall4 = new Ball(400,400);
  myBall5 = new Ball(500,500);
}
void draw()
{
  background(0);
  //Call Functionality
  myBall1.run();
  myBall2.run();
  myBall3.run();
  myBall4.run();
  myBall5.run();
}