int extent = 50;
public void setup()
{
  size(700, 700);
}
public void draw() {
  fractal(0,0,50);
}

public void fractal(int a, int b, int extent){
  if(a <= 500){
    fill(200,45,26);
    square(a,b,50);
  }else{
    fractal(a+25,b+25,extent);
    println(a);
  }
}
