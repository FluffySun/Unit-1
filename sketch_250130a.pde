//Ema Sun
//Block 2-4
//Jan 31, 2025

size(600,600);//width, height

background(180, 134, 255);//r, g, b

//hat
stroke(88,59,255);
strokeWeight(10);
fill(255,59,59);
triangle(600,100,0,200,200,0);

//ears
fill(80, 196, 240);//r, g, b
ellipse(100,200,100,100);//x, y, w, h
ellipse(500,200,100,100);//x, y, w, h

//head
rect(100,100,400,400);//x, y, w, h

//mask shape
stroke(180, 134, 255);//r, g, b
strokeWeight(10);//thickness in pixels
line(0,0,600,600);//x1, y1, x2, y2
line(600,0,0,600);//x1, y1, x2, y2

//mouth
stroke(214, 63, 164);//r, g, b
strokeWeight(10);//thickness in pixels
fill(247, 102, 136);//r, g, b:0-255
rect(200,380,200,100);//x1,y1,x2,y2,x3,y3

//left eye
stroke(0);
fill(255,241,134);
ellipse(200,200,100,100);

//right eye
stroke(0);
fill(152,255,156);
ellipse(400,200,100,50);
