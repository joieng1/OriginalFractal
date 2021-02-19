int size = 500;
public void setup()
{
  size(700, 700);
}
public void draw() {
  fractal(350, 350, size);
  //fractals(700, 350, 150);
}

public void fractal(float a, float b, float c) {
  ellipse(a, b, c, c);
  if (c >= 5) {
    fill(200, 45, 26);
    fractal(a, b, c/2);
    fractal(a+c, b-c, c/2);
    fractal(a+c, b+c, c/2);
    fractal(a-c, b+c, c/2);
    fractal(a-c, b-c, c/2);
  }
}
