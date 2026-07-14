var color1 = "yellow", color2 = "black", color3 = "red";
var x = 200, size = 150;
background("lightblue");
fill(color1);
ellipse(x, 200, size, size);
fill(color2);
ellipse(x - size/5, 190, size/8, size/8);
ellipse(x + size/5, 190, size/8, size/8);
rect(x - size/4, 230, size/2, 10);
var dx = 50; fill(color3);
for (var i = 0; i < 7; i++) {
  ellipse(dx, 50, 30, 30);
  dx = dx + 50;
}
