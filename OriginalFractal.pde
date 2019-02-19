public void setup()
{
  size(580,580);
  background(255,250,250);
}

public void draw()
{
  flower(200, 390, 350);
}

public void flower(int x, int y, int len) 
{
    strokeWeight(1);
    stroke(255);
    fill(245,195,194,150);
    ellipse(x, y, len, len);
    ellipse(x+len/2, y, len, len);
    ellipse(x+len/2, y-len/2, len, len);
    ellipse(x, y-len/2, len, len);
  if(len > 30){
    flower(x+len/8, y-len/8, len/2);
  }
}
