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

// CLOUDS
// Cloud 1 
stroke(200, 100, 180, 220);  
strokeWeight(15);
fill(200, 100, 180, 220);
rect(40, 30, 540, 18, 12);
rect(260, 50, 200, 14, 12);
rect(410, 65, 250, 16, 12);

stroke(255, 200, 230, 90); 
strokeWeight(5);
fill(255, 200, 230, 90);
rect(45, 35, 540, 12, 12);  
rect(265, 55, 200, 10, 12); 
rect(415, 70, 250, 12, 12); 

// Cloud Layer 2 
stroke(180, 80, 200, 200);  
strokeWeight(12);
fill(180, 80, 200, 200);
rect(20, 120, 240, 16, 12);
rect(520, 130, 190, 18, 12);

stroke(240, 140, 190, 150);  
strokeWeight(6);
fill(240, 140, 190, 150);
rect(25, 125, 240, 12, 12);
rect(525, 135, 190, 14, 12);

// Cloud Layer 3 
stroke(220, 120, 160, 180);  
strokeWeight(10);
fill(220, 120, 160, 180);
rect(60, 175, 170, 14, 12);
rect(470, 185, 150, 12, 12);

stroke(255, 180, 210, 120);  
strokeWeight(5);
fill(255, 180, 210, 120);
rect(65, 180, 170, 10, 12);
rect(475, 190, 150, 8, 12);

// Sun Core
color sunCore = color(255, 243, 176); // Main sun  
noStroke();
fill(sunCore);
ellipse(400, 280, 130, 130); // Main sun

// Sun glow layers 
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
fill(#FFE979,255);
ellipse(400, 280, 130, 130);

// Land 
stroke(#660f56);
strokeWeight(60);
fill(102, 15, 86);
rect(0, 550, 800, 60);

// Brick Pattern Lines
stroke(#4A0D3B);
strokeWeight(2);

// Horizontal
line(0, 555, 800, 555);
line(0, 570, 800, 570);
line(0, 585, 800, 585);

// Vertical 
line(0, 555, 0, 570);
line(40, 555, 40, 570);
line(80, 555, 80, 570);
line(120, 555, 120, 570);
line(160, 555, 160, 570);
line(200, 555, 200, 570);
line(240, 555, 240, 570);
line(280, 555, 280, 570);
line(320, 555, 320, 570);
line(360, 555, 360, 570);
line(400, 555, 400, 570);
line(440, 555, 440, 570);
line(480, 555, 480, 570);
line(520, 555, 520, 570);
line(560, 555, 560, 570);
line(600, 555, 600, 570);
line(640, 555, 640, 570);
line(680, 555, 680, 570);
line(720, 555, 720, 570);
line(760, 555, 760, 570);

// 2nd row
line(20, 570, 20, 585);
line(60, 570, 60, 585);
line(100, 570, 100, 585);
line(140, 570, 140, 585);
line(180, 570, 180, 585);
line(220, 570, 220, 585);
line(260, 570, 260, 585);
line(300, 570, 300, 585);
line(340, 570, 340, 585);
line(380, 570, 380, 585);
line(420, 570, 420, 585);
line(460, 570, 460, 585);
line(500, 570, 500, 585);
line(540, 570, 540, 585);
line(580, 570, 580, 585);
line(620, 570, 620, 585);
line(660, 570, 660, 585);
line(700, 570, 700, 585);
line(740, 570, 740, 585);
line(780, 570, 780, 585);

// SHADOWS ON LAND
fill(50, 5, 40, 120);  
noStroke();  

// Row 1 Shadows 
triangle(80, 555, 120, 555, 120, 570);   
triangle(280, 555, 320, 555, 320, 570);  
triangle(480, 555, 520, 555, 520, 570);  
triangle(680, 555, 720, 555, 720, 570);  

// Row 2 Shadows 
triangle(140, 570, 180, 570, 180, 585);  
triangle(340, 570, 380, 570, 380, 585);  
triangle(540, 570, 580, 570, 580, 585);
triangle(740, 570, 780, 570, 780, 585);  

// Row 3 Shadows 
triangle(60, 585, 100, 585, 100, 600);   
triangle(260, 585, 300, 585, 300, 600); 
triangle(460, 585, 500, 585, 500, 600);  
triangle(660, 585, 700, 585, 700, 600);  

//water 
stroke(#c0fdff);
strokeWeight(110);
fill(192, 253, 255);
rect(0,454,800,20);

// WATER DETAILS
stroke(110, 170, 220, 180);
strokeWeight(2.5);

line(100, 430, 240, 430);  
line(310, 445, 460, 445);  
line(400, 445, 550, 445);  
line(150, 485, 280, 485);  
line(440, 500, 600, 500);  
line(70, 510, 160, 510);   

noFill();
strokeWeight(2);
ellipse(170, 440, 32, 8);  
ellipse(460, 460, 42, 9);  
ellipse(320, 480, 37, 9);  
ellipse(570, 490, 38, 10);  
ellipse(230, 505, 48, 12);  

strokeWeight(3);  
ellipse(650, 450, 110, 25);  

strokeWeight(3);  
ellipse(680, 500, 90, 25); 

strokeWeight(2);
ellipse(370, 465, 25, 6);  
ellipse(430, 475, 28, 7);  
ellipse(400, 485, 32, 8);  

// MOUNTAINS
noStroke();  // 

// Left Mountain 
fill(50, 5, 70);  
triangle(20, 400, 180, 250, 180, 400);  
fill(80, 10, 90);  
triangle(180, 250, 180, 400, 340, 400);  

// Right Mountain 
fill(50, 5, 70);  
triangle(460, 400, 620, 250, 620, 400);  
fill(80, 10, 90);  
triangle(620, 250, 620, 400, 780, 400);   

// Right Closer Mountain 
fill(80, 10, 90);  
triangle(520, 400, 700, 280, 700, 400);  
fill(120, 20, 110);  
triangle(700, 280, 700, 400, 880, 400);  

// Left Closer Mountain 
fill(80, 10, 90);  
triangle(-80, 400, 100, 280, 100, 400);  
fill(120, 20, 110);  
triangle(100, 280, 100, 400, 280, 400);  

//trees
fill(34, 139, 34); 

// Tree 1 
triangle(80, 350, 100, 310, 120, 350);
triangle(85, 340, 100, 300, 115, 340);
triangle(90, 330, 100, 290, 110, 330);
rect(97, 350, 6, 15);  

// Tree 2
triangle(140, 340, 160, 300, 180, 340);
triangle(145, 330, 160, 290, 175, 330);
triangle(150, 320, 160, 280, 170, 320);
rect(157, 340, 6, 15);

// Tree 3
triangle(490, 350, 510, 310, 530, 350);
triangle(495, 340, 510, 300, 525, 340);
triangle(500, 330, 510, 290, 520, 330);
rect(507, 350, 6, 15);

// Tree 4
triangle(570, 340, 590, 300, 610, 340);
triangle(575, 330, 590, 290, 605, 330);
triangle(580, 320, 590, 280, 600, 320);
rect(587, 340, 6, 15);

fill(46, 160, 46);  

// Tree 5
triangle(40, 370, 70, 320, 100, 370);
triangle(50, 355, 70, 310, 90, 355);
triangle(60, 340, 70, 300, 80, 340);
rect(67, 370, 6, 20);

// Tree 6
triangle(180, 360, 210, 310, 240, 360);
triangle(190, 345, 210, 300, 230, 345);
triangle(200, 330, 210, 290, 220, 330);
rect(207, 360, 6, 20);

// Tree 7
triangle(640, 370, 670, 320, 700, 370);
triangle(650, 355, 670, 310, 690, 355);
triangle(660, 340, 670, 300, 680, 340);
rect(667, 370, 6, 20);

// Tree 8
triangle(740, 360, 770, 310, 800, 360);
triangle(750, 345, 770, 300, 790, 345);
triangle(760, 330, 770, 290, 780, 330);
rect(767, 360, 6, 20);
