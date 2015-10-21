

void setup() {
  size(800, 800);
}

void draw() {
  //int xLoc = 20;
  //while (xLoc < width) {
  //  line(xLoc, 0, xLoc, height);
  //  xLoc = xLoc + 20;
  //}

  for (int xLoc = 20; xLoc<width; xLoc=xLoc+20) {
    line(xLoc, 0, xLoc, height);
  }
}