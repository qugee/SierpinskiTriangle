Triangle bob = new Triangle();
public void setup()
{
  size(400,400);
}
public void draw()
{
 background(255);
 bob.sierpinski(20,380,360);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if(len<100)
  stroke(185,185,185);
  fill(10,10,10,10)
  triangle(x,y,x+len,y,x+len/2,y-len);
  else {
  sierpinkski(x,y,len/2);
  sierpinkski(x+len/2,y,len/2);
  sierpinkski(x+len/4,y-len/2,len/2);
}
}
