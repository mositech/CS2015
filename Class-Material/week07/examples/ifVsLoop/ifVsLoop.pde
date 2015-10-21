int xIf = 20;
int xWhile = 20;

size(800,800);

if (xIf < 800) {
  line(xIf, 0, xIf, 400);
  xIf = xIf + 20;
}

while (xWhile < 800) {
  line(xWhile, 400, xWhile, 800);
  xWhile = xWhile + 20;
}