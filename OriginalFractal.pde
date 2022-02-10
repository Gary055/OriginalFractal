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
  int a = x;
  int b = y;
  int sizeA = size;
  int sizeB = size;
  if(a-sizeA/2 > 500)
    a = 500;
  else if(a+sizeA/2 < 500)
    sizeA = 500-a;
  rect(a-sizeA/2, b-sizeB/2, sizeA, sizeB);
}
