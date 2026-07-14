var height = randomNumber(100, 200);
var width = randomNumber(10,100);
var leavesWidth = randomNumber(20,200);
noStroke();

//Draw the background and grass
background("skyBlue");
fill("lightGreen");
rect(0, 300, 400, 100);

//Draw the trunk
fill("tan");
rect(200-(width/2),350-height,width,height);

//Draw the leaves
fill("darkGreen");
ellipse(200,350-height,leavesWidth,leavesWidth);

