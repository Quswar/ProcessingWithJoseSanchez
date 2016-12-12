class Ball
{
  //Global Variables
  //float x=0;
  //float y=0;
  //float speedX=random(-5,+5);
  //float speedY=random(-5,+5);
  
  Vec3D loc = new Vec3D(0,0,0);
  Vec3D speed = new Vec3D(random(-2,2),random(-2,2),0);
  Vec3D gravity = new Vec3D(0,0.2,0);
  
  //Constructor
  Ball(Vec3D _loc)
  {
    loc=_loc;
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
    ellipse(loc.x,loc.y,20,20);
  } 
  
  void move()
  {
//    x=x+speedX;
  //  y=y+speedY;
    loc.addSelf(speed);
  }
  void bounce()
  {
    if(loc.x>width || loc.x<0)
    speed.x = -speed.x;
    if(loc.y>height || loc.y<0)
    speed.y = -speed.y;
  }
  
  void gravity()
  {
     speed.addSelf(gravity);
  }
}