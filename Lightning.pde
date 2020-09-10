int startX = (int)(Math.random()*380)-10;
int startY = 0;
int endX = 150;
int endY = 0;
int r;
int g;
int b;

void setup()
{
  size(400,400);
  strokeWeight(5);
  background(149, 164, 189); 
  frameRate(10);
}
void draw()
{
  
    //stroke() //set random color
 stroke(r,g,b);
 r = (int)(Math.random()*256);
 g = (int)(Math.random()*256);
 b = (int)(Math.random()*256);
 //while loop
 while(endX <= 400){
   
   endY = startY + (int)(Math.random()*10);
   endX = startX + (int)(Math.random()*20)-9;
   line(startX,startY,endX,endY);
   startX = endX;
   startY = endY;
 }
  noStroke();
 //fading effect
 fill(0,0,0,15);
 rect(0,0,400,400);
 
 //clouds
 fill(100);
 ellipse(50,0,70,55);
 ellipse(0,0,50,50);
 ellipse(75,0,50,50);
 ellipse(125,0,70,80);
 ellipse(150,0,50,60);
 ellipse(200,0,70,80);
 ellipse(225,0,70,70);
 ellipse(250,0,70,55);
 ellipse(270,0,70,70);
 ellipse(300,0,70,50);
 ellipse(340,0,70,65);
 ellipse(390,0,50,80);
 ellipse(400,0,70,70);
 
 //rain?
 
 //grass
 fill(75,200,100);
 rect(0,370,400,30);

}
void mousePressed()
{
// resets values
  startX = (int)(Math.random()*400);
  startY = 0;
  endX = 150;
  endY = 0;
}

