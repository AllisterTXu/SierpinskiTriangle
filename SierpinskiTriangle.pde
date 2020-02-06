public void setup() {
  size(500, 500);
}

public void draw() {
  sierpinski(0, 0, 500);
}

public void mouseDragged() { //optional
}

public void sierpinski(int x, int y, int len) {
  triangle(0, len, len/2, 0, len, len);
  if(len < 10)
}
