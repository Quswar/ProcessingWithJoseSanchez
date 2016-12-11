class Ball
{
  //Global Variables
  float x=0;
  float y=0;
  float speedX=2;
  float speedY=1;
  
  //Constructor
  Ball(float _x, float _y)
  {
    x=_x;
    y=_y;
  }
  //Functions
  void run()
  {
    display();
    move();
    bounce();
    gravity();
  }
  void display()
  {
    ellipse(x,y,20,20);
  } 
  void move()
  {
    x=x+speedX;
    y=y+speedY;
  }
  void bounce()
  {
    if(x>width || x<0)
    speedX = -speedX;
    if(y>height || y<0)
    speedY = -speedY;
  }
  void gravity()
  {
    speedY+=0.2;
  }
}