var spot1 = randomNumber(90,155);
var spot2 = randomNumber(60,165);
background("white");

//draw butterfly wings and body
noStroke();
fill("lightGreen");
ellipse(120, 180, 160, 200);
ellipse(280, 180, 160, 200);
ellipse(155, 280, 90, 110);
ellipse(245, 280, 90, 110);
stroke("black");
fill("black");
ellipse(200,210,50,240);
ellipse(200,90,50,50);
noFill();
arc(160,60,75,75,180,45);
arc(240,60,75,75,135,0);
noStroke();

//draw spots
fill("red");
ellipse(spot1,240,25,25);
ellipse(400-spot1,240,25,25);

fill("yellow");
ellipse(spot2,140,20,20);
