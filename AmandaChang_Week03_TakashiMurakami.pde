void setup(){
 size(1280,720); 
 background(250);
 noLoop();
 noStroke();
}


    //draw 9 types of flowers
void draw(){
    // how to make a flower creds: https://happycoding.io/tutorials/processing/calling-functions/flower

//---------------------------------------------//
//background flowers

// size: large
 
 for (int i = 0; i < 125; i++){ // int "i"; test; update { statements
   float x = random(0,width);
   float y = random(0,height);
   
  // "dark salmon" Murakami flowers
    fill(220,97,100); // color: "dark salmon"
    ellipse(x - 30,y - 30, 61,61); // x,y, w,h
    ellipse(x + 30,y + 30, 61,61);
    ellipse(x - 30,y + 30, 61,61);
    ellipse(x + 30,y - 30, 61,61);
  //middle of small flowers
    fill(255,255,204); // color: "light yellow"
    ellipse(x,y, 45,45);
 }

 for (int i = 0; i < 100; i++){ // int "i"; test; update { statements
   float x = random(0,width);
   float y = random(0,height);
   
  // "teal" Murakami flowers
    fill(0,128,128); // color: "teal"
    ellipse(x - 30,y - 30, 61,61);
    ellipse(x + 30,y + 30, 61,61);
    ellipse(x - 30,y + 30, 61,61);
    ellipse(x + 30,y - 30, 61,61);
  //middle of small flowers
    fill(255,255,204); // color: "light yellow"
    ellipse(x,y, 45,45);
 }

 for (int i = 0; i < 75; i++){ // int "i"; test; update { statements
   float x = random(0,width);
   float y = random(0,height);
   
  // "dark magenta" Murakami flowers
    fill(139,0,139); // color: "dark magenta"
    ellipse(x - 30,y - 30, 61,61);
    ellipse(x + 30,y + 30, 61,61);
    ellipse(x - 30,y + 30, 61,61);
    ellipse(x + 30,y - 30, 61,61);
  //middle of small flowers
    fill(255,255,204); // color: "light yellow"
    ellipse(x,y, 45,45);
 }
  
//---------------------------------------------//
// size: medium

 for (int i = 0; i < 125; i++){ // int "i"; test; update { statements
   float x = random(0,width);
   float y = random(0,height);
   
  // "rich pink" Murakami flowers
    fill(255,149,140); // color: "rich pink"
    ellipse(x - 20,y - 20, 41,41);
    ellipse(x + 20,y + 20, 41,41);
    ellipse(x - 20,y + 20, 41,41);
    ellipse(x + 20,y - 20, 41,41);
  //middle of med. flowers
    fill(255,255,0); // color: "yellow"
    ellipse(x,y, 30,30);
 }
 
 for (int i = 0; i < 100; i++){ // int "i"; test; update { statements
   float x = random(0,width);
   float y = random(0,height);
  
  // "medium turquoise" Murakami flowers
    fill(72,209,204); // color: "medium turquoise"
    ellipse(x - 20,y - 20, 41,41);
    ellipse(x + 20,y + 20, 41,41);
    ellipse(x - 20,y + 20, 41,41);
    ellipse(x + 20,y - 20, 41,41);
  //middle of med. flowers
    fill(255,225,0); // color: "yellow"
    ellipse(x,y, 30,30);
 }
 
 for (int i = 0; i < 75; i++){ // int "i"; test; update { statements
   float x = random(0,width);
   float y = random(0,height);
  
  // "medium orchid" Murakami flowers
    fill(186,85,211); // color: "medium orchid"
    ellipse(x - 20,y - 20, 41,41);
    ellipse(x + 20,y + 20, 41,41);
    ellipse(x - 20,y + 20, 41,41);
    ellipse(x + 20,y - 20, 41,41);
  //middle of med. flowers
    fill(255,225,0); // color: "yellow"
    ellipse(x,y, 30,30);
 }
 
//---------------------------------------------//
// size: small

 for (int i = 0; i < 130; i++){ // int "i"; test; update { statements
   float x = random(0,width);
   float y = random(0,height);
  
  // "blush pink" Murakami flowers
    fill(255,201,204); // color: "blush pink"
    ellipse(x - 10,y - 10, 21,21);
    ellipse(x + 10,y + 10, 21,21);
    ellipse(x - 10,y + 10, 21,21);
    ellipse(x + 10,y - 10, 21,21);
  //middle of small flowers
    fill(255,215,0); // color: "gold"
    ellipse(x,y, 15,15);
 }
     
 for (int i = 0; i < 115; i++){ // int "i"; test; update { statements
   float x = random(0,width);
   float y = random(0,height);
   
  // "light turquoise" Murakami flowers
    fill(204,255,255); // color: "light turquoise"
    ellipse(x - 10,y - 10, 21,21);
    ellipse(x + 10,y + 10, 21,21);
    ellipse(x - 10,y + 10, 21,21);
    ellipse(x + 10,y - 10, 21,21);
  //middle of small flowers
    fill(255,215,0); // color: "gold"
    ellipse(x,y, 15,15);
 }

 for (int i = 0; i < 100; i++){ // int "i"; test; update { statements
   float x = random(0,width);
   float y = random(0,height);
   
  // "lavender" Murakami flowers
    fill(204,153,255); // color: "lavender"
    ellipse(x - 10,y - 10, 21,21);
    ellipse(x + 10,y + 10, 21,21);
    ellipse(x - 10,y + 10, 21,21);
    ellipse(x + 10,y - 10, 21,21);
  //middle of small flowers
    fill(255,215,0); // color: "gold"
    ellipse(x,y, 15,15);
 }
//===================================================================//

// draw a big happy face that sticks out among the background
stroke(0,0,0); // color: "black"
strokeWeight(3);

// Left (L.) bunny ear
pushMatrix(); // NEW
float xl = 295; // xl = x left
float yl = 180; // yl = y left
translate(xl,yl); // NEW
float angle = -PI*0.1; // NEW
rotate(angle); // NEW
fill(255); // color: "white"
ellipse(0,0, 80,290); 
fill(255,215,0); // color: "gold"
ellipse(0,0, 40,160);
popMatrix();

// Right (R.) bunny ear
pushMatrix(); // NEW
float xr = 570; // xr = x right / old = 600
float yr = 225; // yr = y right / old = 260
translate(xr,yr); // NEW
float angle2 = PI*0.85; // NEW
rotate(angle2); // NEW
fill(255); // color: "white"
ellipse(0,0, 280,80);
fill(255,215,0); // color: "gold"
ellipse(0,0, 160,40);
popMatrix();


// head
fill(255,255,255); // color: "white"
ellipse(400,420, 350,350); // (x,y, width,height)
 
// smile
strokeWeight(2);
fill(255,215,0); // color: "gold"
arc(400,445, 200,200, radians(0),radians(180)); // arc(x,y, width,height, start,stop);
arc(400,445, 200,50, radians(180), radians(360)); // ^^

// left eye outer
fill(255,128,0); // color: "rich orange"
ellipse(345,365, 20,30);
  //left inside
  fill(255,255,255); // color: "white"
  ellipse(340,360, 7,12);
  //right inside
  fill(0,163,0); // color: "deep green"
  ellipse(349,371, 5,10);

// right eye outer
fill(0,204,0); // color: "lime green"
ellipse(455,365, 20,30);
  //left inside
  fill(255,255,255); // color: "white"
  ellipse(450,360, 7,12);
  //right inside
  fill(255,74,0); // color: "red orange"
  ellipse(459,371, 5,10);
  
// L. whiskers
strokeWeight(3.5);
line(100,325, 275,400);
line(110,550, 285,475);

// R. whiskers
line(515,400, 695,325); // head is @ (400,420), radius = 175 px
line(515,475, 695, 550);

}
