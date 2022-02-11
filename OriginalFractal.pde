public void setup()
{
  size(1000,1000);
}
public void draw()
{
  background(0);
  Fractal(mouseX,mouseY,200);
}
public void Fractal(int x, int y, int size)
{
  if(size<20)
  rect(x-size/2, y-size/2, size, size);
  else
  {
  rect(x-size/2, y-size/2, size, size);
  fill((float)(Math.random()*255), (float)(Math.random()*255), (float)(Math.random()*255));
  Fractal(x-size, y-size,8*size/10);
  fill((float)(Math.random()*255), (float)(Math.random()*255), (float)(Math.random()*255));
  Fractal(x+size, y+size,9*size/10);
  }
}
