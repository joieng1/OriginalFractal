public void setup()
{
  size(700, 700);
  background(0);
}
public void draw() {
  fractal(350, 350, 500);
  //fractals(700, 350, 150);
}

public void fractal(float a, float b, float c) {
  ellipse(a, b, c, c);
  if (c >= 5) {
    fill((int) (Math.random()*200)+56,0,0);
    fractal(a, b, c/2);
    fractal(a+c, b-c, c/2);
    fractal(a+c, b+c, c/2);
    fractal(a-c, b+c, c/2);
    fractal(a-c, b-c, c/2);
  }
}
