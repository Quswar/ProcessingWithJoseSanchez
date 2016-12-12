import toxi.geom.*;
import toxi.geom.*;

Vec3D vec1 = new Vec3D(100,100,0);
Vec3D vec2 = new Vec3D(-100,50,0);

void setup()
{
  size(600,600);
}

void draw()
{
  background(0);
  translate(300,300);
  
  stroke(255);
  strokeWeight(.3);
  line(-600,0,600,0);
  line(00,-600,00,600);
  
  stroke(255,0,0);
  strokeWeight(6);
  point(vec1.x,vec1.y);
  strokeWeight(1);
  line(0,0,vec1.x,vec1.y);
  

  stroke(0,255,0);
  strokeWeight(6);
  point(vec2.x,vec2.y);
  strokeWeight(1);
  line(0,0,vec2.x,vec2.y);
/*    
  Vec3D newVec = vec1.copy();
  newVec.normalize();
  newVec.scaleSelf(100);
*/
    
  
  Vec3D newVec = vec1.sub(vec2);
  stroke(0,0,255);
  strokeWeight(6);
  point(newVec.x,newVec.y);
  strokeWeight(1);
  line(0,0,newVec.x,newVec.y);
}