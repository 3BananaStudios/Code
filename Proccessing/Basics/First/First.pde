float x = 0.01f;
float y = 0.01f;
float z = 0.01f;

int a = 10;
int b = 28;
float c = 8/3;



void setup() {
  size(800, 600, P3D);
  
}

void draw() {
  background(0);
  float dt = 0.01;
  
  float dx = (a * (y - x)) * dt;
  x = x + dx;
  float dy = (x * (b - z) - y ) * dt;
  y = y + dy;
  float dz = (x * y - c * z) * dt;
  z = z + dz;
  
  translate(width/2, height/2);
  stroke(255);
  point(x, y, z);
  
  
  println(x, y, z);
}