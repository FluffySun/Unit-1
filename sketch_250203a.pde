//Anyue/Ema Sun
//1-4
//Feb 3, 2025

size(800,600);//width, height

background(119, 92, 157);//r, g, b

//sky gradient 

//darker colors
stroke(#2D00F7);
strokeWeight(30);
fill(45,0,247);
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



filter(BLUR, 5);
