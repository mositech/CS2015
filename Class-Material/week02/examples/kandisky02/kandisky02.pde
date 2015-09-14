/*
Write a Processing sketch that recreates one of Kandinsky's works
using 2D Primitives(rect, ellipse, triangle, quad, and/or arc)
in a 600 x 600 pixel window.
*/
 

  size(600, 600);

  background(#FEFFDB);
  smooth();
   
   
  noStroke();
  fill(200, 50, 74, 50);
  ellipse(400, 200, 400, 400);
  ellipse(330, 260, 300, 300);
  rect(200, 400, 100, 100);
   
  fill(50, 200, 74, 50);
  ellipse(100, 500, 500, 500);
  rect(300, 0, 200, 200);
   
  noFill();
  stroke(#FF8EA8);
  ellipse(130, 130, 205, 205);
  ellipse(130, 130, 210, 210);
  ellipse(130, 130, 220, 220);
  ellipse(130, 130, 240, 240);
  fill(#FF8EA8);
  ellipse(130, 130, 200, 200);
   
  noFill();
  stroke(0);
  ellipse(130, 130, 155, 155);
  ellipse(130, 130, 160, 160);
   
  noStroke();
  fill(#000000);
  ellipse(130, 130, 150, 150);
   
 
  fill(#6E2879);
  ellipse(130, 130, 60, 60);
   
  stroke(#94BAED);
  noFill();
  ellipse(200, 470, 100, 100);
  ellipse(200, 470, 105, 105);
   
  noStroke();
  fill(#94BAED);
  ellipse(200, 470, 95, 95);
  fill(#FFF262);
  stroke(0);
  ellipse(200, 470, 60, 60);
   
  noFill();
  stroke(#FFF262);
  ellipse(500, 270, 140, 140);
  ellipse(500, 270, 150, 150);
  noStroke();
  fill(#FFF262);
  ellipse(500, 270, 120, 120);
  fill(#94BAED);
  ellipse(500, 270, 80, 80);
   
  fill(0);
  ellipse(360, 420, 40, 40);
  ellipse(240, 360, 20, 20);
   
  fill(255);
  ellipse(420, 360, 25, 25);
  ellipse(140, 500, 30, 30);
   
  fill(200, 50, 74);
  ellipse(420, 100, 40, 40);
   
  noFill();
  stroke(0);
  strokeWeight(2);
  line(100, 420, 500, 400);
  line(420, 100, 400, 500);
 
  strokeWeight(1);
  line(0, 200, 600, 400);
  line(0, 280, 600, 420);
  line(0, 360, 600, 440);
  line(450, 160, 550, 100);
  line(450, 140, 550, 80);
  line(450, 120, 550, 60);
  line(100, 450, 200, 550);
  line(85, 450, 185, 550);
  line(70, 450, 170, 550);
   
  line(450, 500, 550, 500);
  line(450, 525, 550, 525);
  line(450, 550, 550, 550);
  line(475, 475, 475, 575);
  line(500, 475, 500, 575);
  line(525, 475, 525, 575);
   
   
  stroke(#6E2879);
  strokeWeight(4);
  line(130, 130, 390, 520);
   
  noStroke();
  fill(0);
  rect(475, 500, 25, 25);
  fill(#6E2879);
  rect(500, 500, 25, 25);
   
  fill(0);
  rect(150, 200, 20, 20);
  rect(190, 200, 20, 20);
  rect(170, 220, 20, 20);
  rect(210, 220, 20, 20);
  rect(150, 240, 20, 20);
  rect(190, 240, 20, 20);
  rect(170, 260, 20, 20);
  rect(210, 260, 20, 20);
   
  fill(255);
  rect(350, 250, 20, 20);
  rect(390, 250, 20, 20);
  rect(370, 270, 20, 20);
  rect(410, 270, 20, 20);
  rect(350, 290, 20, 20);
  rect(390, 290, 20, 20);
  rect(370, 310, 20, 20);
  rect(310, 310, 20, 20);
   
  fill(47, 63, 155);
  rect(100, 500, 60, 60);
   
  fill(255);
  triangle(75, 275, 275, 325, 95, 325);
  triangle(50, 350, 300, 350, 105, 375);
   
  noFill();
  stroke(0);
  arc(500, 300, 80, 80, radians(0), radians(180));
  arc(420, 300, 80, 80, radians(0), radians(180));
  arc(340, 300, 80, 80, radians(0), radians(180));
  arc(300, 300, 300, 300, radians(-90), radians(90));
  arc(300, 0, 300, 300, radians(-90), radians(90));
  arc(300, 600, 300, 300, radians(-90), radians(90));