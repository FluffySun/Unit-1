//Anyue/Ema Sun
//1-4
//Feb 3, 2025

size(800,600);//width, height

background(119, 92, 157);//r, g, b

//sky gradient 
stroke(#480CA8);
strokeWeight(30);
fill(72, 12, 168);
rect(0,0,800,20);

stroke(#6A00F4);
strokeWeight(30);
fill(106,0,244);
rect(0,50,800,20);

stroke(#8900F2);
strokeWeight(30);
fill(137,0,242);
rect(0,100,800,20);

stroke(#A100F2);
strokeWeight(30);
fill(161,0,242);
rect(0,150,800,20);

stroke(#B100E8);
strokeWeight(30);
fill(177,0,232);
rect(0,200,800,20);

stroke(#BC00DD);
strokeWeight(30);
fill(188, 0, 221);
rect(0,250,800,20);

stroke(#D100D1);
strokeWeight(30);
fill(209, 0, 209);
rect(0,300,800,20);

stroke(#DB00B6);
strokeWeight(30);
fill(219,0,182);
rect(0,350,800,20);

stroke(#E500A4);
strokeWeight(20);
fill(229, 0, 164);
rect(0,390,800,20);

stroke(#F20089);
strokeWeight(20);
fill(242, 0, 137);
rect(0,420,800,20);

//sky gradient
filter(BLUR,10);

//water (Graphing 2D Equations+saturation)
stroke(#c0fdff);
strokeWeight(110);
fill(192, 253, 255);
rect(0,450,800,20);

//land (rectangle)
stroke(#660f56);
strokeWeight(60);
fill(102, 15, 86);
rect(0,550,800,20);

// Clouds (rounded edges, staggered positions, and varied designs)

// Adjusted color tones for a softer, blended sunset effect
color darkerCloud = color(255, 105, 135);  // Slightly deeper pink
color lighterCloud = color(255, 180, 190); // Soft pastel pink

// Cloud Layer 1 (Main Large Clouds - Darker)
stroke(darkerCloud);
strokeWeight(15);
fill(darkerCloud);
rect(50, 35, 520, 18, 12);
rect(280, 50, 180, 14, 12);
rect(420, 55, 240, 16, 12);
rect(140, 85, 460, 16, 12);
rect(290, 98, 170, 14, 12);
rect(460, 108, 210, 16, 12);

// Cloud Layer 1 (Lighter Top Layer)
stroke(lighterCloud);
strokeWeight(8);
fill(lighterCloud);
rect(55, 37, 520, 14, 12);
rect(285, 52, 180, 12, 12);
rect(425, 57, 240, 14, 12);
rect(145, 87, 460, 14, 12);
rect(295, 100, 170, 12, 12);
rect(465, 110, 210, 14, 12);

// Cloud Layer 2 (Scattered Medium Clouds - Darker)
stroke(darkerCloud);
strokeWeight(10);
fill(darkerCloud);
rect(20, 120, 230, 16, 12);
rect(510, 130, 190, 18, 12);
rect(660, 120, 150, 16, 12);
rect(80, 145, 310, 18, 12);
rect(380, 155, 210, 14, 12);

// Cloud Layer 2 (Lighter Top Layer)
stroke(lighterCloud);
strokeWeight(8);
fill(lighterCloud);
rect(25, 122, 230, 12, 12);
rect(515, 132, 190, 14, 12);
rect(665, 122, 150, 12, 12);
rect(85, 147, 310, 14, 12);
rect(385, 157, 210, 12, 12);

// Cloud Layer 3 (Smaller Clouds - Darker)
stroke(darkerCloud);
strokeWeight(10);
fill(darkerCloud);
rect(40, 175, 160, 14, 12);
rect(460, 185, 140, 12, 12);
rect(600, 170, 150, 14, 12);

// Cloud Layer 3 (Lighter Top Layer)
stroke(lighterCloud);
strokeWeight(8);
fill(lighterCloud);
rect(45, 177, 160, 10, 12);
rect(465, 187, 140, 10, 12);
rect(605, 172, 150, 10, 12);

// Cloud Accents (More Organic Floating Shapes)
stroke(darkerCloud);
strokeWeight(10);
fill(darkerCloud);
ellipse(90, 50, 60, 25);
ellipse(320, 70, 80, 30);
ellipse(550, 90, 70, 28);
ellipse(690, 110, 60, 24);
ellipse(480, 160, 50, 22);
ellipse(200, 140, 80, 26);

// Light Accents on Top
stroke(lighterCloud);
strokeWeight(6);
fill(lighterCloud);
ellipse(95, 52, 60, 22);
ellipse(325, 72, 80, 27);
ellipse(555, 92, 70, 25);
ellipse(695, 112, 60, 22);
ellipse(485, 162, 50, 20);
ellipse(205, 142, 80, 24);

//sun (ellipse-fading effect alpha for fill) (triangle sun beams same thing)
stroke(#fff3b0);
fill(255, 243, 176);
ellipse(400,280,130,130);//x,y,w,h

//hue 1
//stroke could be alpha so there could be a bright hue
fill(255, 243, 176,200);
ellipse(400,280,180,180);//x,y,w,h

//hue 2
fill(255, 243, 176,150);
ellipse(400,280,200,180);//x,y,w,h

//more clouds (rectangle)

//mountain (triangle)

//trees (patterns?)

//chair (rectangle+lines+stroke same color fill)

//person (not decided yet)
