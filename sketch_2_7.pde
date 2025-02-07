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

// Land (Base Rectangle)
stroke(#660f56);
strokeWeight(60);
fill(102, 15, 86);
rect(0, 550, 800, 60);

//simple lines


//pattern bee hive?
stroke(#4A0D3B);
strokeWeight(2);

//horizontal
for (int y = 555; y <= 600; y += 15) {  
  line(0, y, 800, y);
}

//vertical
for (int y = 555; y <= 600; y += 30) { 
  for (int x = 0; x <= 800; x += 40) {
    line(x, y, x, y + 15);
  }
}

//staggering
for (int y = 570; y <= 600; y += 30) { 
  for (int x = 20; x <= 800; x += 40) {
    line(x, y, x, y + 15);
  }
}

//STARTS HERE

// Colors for clouds (gradient-like effect per layer)
color cloudBase1 = color(255, 120, 140);  // Lower warm pink clouds
color cloudBase2 = color(255, 135, 150);  // Mid-layer softer pink
color cloudBase3 = color(255, 160, 175);  // Higher pastel pink clouds

color cloudHighlight1 = color(255, 180, 190); // Brightest highlight
color cloudHighlight2 = color(255, 200, 210); // Softer white-pink highlight

color sunCore = color(255, 243, 176); // Main sun color

// CLOUDS
// Cloud 1 (Low Dark)
stroke(cloudBase1);
strokeWeight(15);
fill(cloudBase1);
rect(40, 30, 540, 18, 12);
rect(260, 50, 200, 14, 12);
rect(410, 65, 250, 16, 12);
rect(120, 85, 470, 16, 12);
rect(280, 98, 180, 14, 12);
rect(450, 110, 220, 16, 12);

// Cloud Layer 1 Bright
stroke(cloudHighlight1);
strokeWeight(8);
fill(cloudHighlight1);
rect(45, 32, 540, 14, 12);
rect(265, 52, 200, 12, 12);
rect(415, 67, 250, 14, 12);
rect(125, 87, 470, 14, 12);
rect(285, 100, 180, 12, 12);
rect(455, 112, 220, 14, 12);

// Cloud Layer 2 (Pink Soft)
stroke(cloudBase2);
strokeWeight(12);
fill(cloudBase2);
rect(20, 120, 240, 16, 12);
rect(520, 130, 190, 18, 12);
rect(680, 120, 160, 16, 12);
rect(90, 145, 320, 18, 12);
rect(360, 155, 220, 14, 12);

// Cloud Layer 2 Bright
stroke(cloudHighlight2);
strokeWeight(6);
fill(cloudHighlight2);
rect(25, 122, 240, 12, 12);
rect(525, 132, 190, 14, 12);
rect(685, 122, 160, 12, 12);
rect(95, 147, 320, 14, 12);
rect(365, 157, 220, 12, 12);

// Cloud Layer 3 (Faint)
stroke(cloudBase3);
strokeWeight(10);
fill(cloudBase3);
rect(60, 175, 170, 14, 12);
rect(470, 185, 150, 12, 12);
rect(610, 170, 160, 14, 12);
rect(200, 160, 250, 14, 12);
rect(550, 165, 180, 12, 12);

// Cloud Layer 3 Bright
stroke(cloudHighlight2);
strokeWeight(5);
fill(cloudHighlight2);
rect(65, 177, 170, 10, 12);
rect(475, 187, 150, 10, 12);
rect(615, 172, 160, 10, 12);
rect(205, 162, 250, 10, 12);
rect(555, 167, 180, 10, 12);

// SUN & GLOW

// Sun Core
noStroke();
fill(sunCore);
ellipse(400, 280, 130, 130); // Main sun

// Sun glow layers (Fading outward)
fill(255, 243, 176, 200); 
ellipse(400, 280, 180, 180);

fill(255, 243, 176, 150); 
ellipse(400, 280, 230, 230);

fill(255, 243, 176, 100); 
ellipse(400, 280, 280, 280);

fill(255, 243, 176, 50); 
ellipse(400, 280, 340, 340);

// SUNLIGHT BEAMS

// Sunlight beam -reach edges
stroke(#FFE979);
strokeWeight(5);
fill(#FFE979,50);

// Top-left
triangle(400, 280, 390, 280, 0, 0);

// Top-right
triangle(400, 280, 410, 280, 800, 0);

// Bottom-left
triangle(400, 280, 390, 290, 0, 600);

// Bottom-right
triangle(400, 280, 410, 290, 800, 600);

// Left beam
triangle(400, 280, 390, 285, 0, 300);

// Right beam
triangle(400, 280, 410, 285, 800, 300);

// Top beam
triangle(400, 280, 395, 270, 400, 0);

// Bottom beam
triangle(400, 280, 405, 290, 400, 600);

// Faint beam
stroke(255, 243, 176, 255);
strokeWeight(2);
fill(#FFE979, 200);

// More beam
triangle(400, 280, 380, 300, 0, 500);
triangle(400, 280, 420, 300, 800, 500);
triangle(400, 280, 370, 270, 100, 0);
triangle(400, 280, 430, 270, 700, 0);

//sun middle opaque
noStroke();
fill(#FFE979,235);
ellipse(400, 280, 130, 130);

//ENDS HERE


//more clouds (rectangle)

//mountain (triangle)

//trees (patterns?)

//chair (rectangle+lines+stroke same color fill)

//person (not decided yet)
