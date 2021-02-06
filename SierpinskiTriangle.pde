public void setup()
{
  size(400,400);
  background(0,0,128);
  stroke(0,255,0);
}
public void draw()
{
  sierpinski(100,250,200);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if(len <= 20)
  {
    triangle(x, y, x+len, y, x+len/2, y-len);
  }
  else
  {
     sierpinski(x, y, len/2);
     sierpinski(x+len/2, y, len/2);
     sierpinski(x+len/4, y-len/2, len/2);
  }
}
