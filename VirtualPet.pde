void setup ()
{
  size(400,400);
}
void draw ()
{
  ellipse (200,200,60,200);
  noStroke();
  fill(173, 216, 230);
ellipse (150,150,120,120);
ellipse (250,150,120,120);
ellipse (150,250,120,120);
ellipse (250,250,120,120);
fill(219, 190, 103);
stroke(5);
ellipse (200,200,60,200);
fill(255,255,255);
ellipse (180,105,30,30);
ellipse (220,105,30,30);
fill (225,0,0);
ellipse (175,100,20,20);
ellipse (225,100,20,20);
noStroke();
fill(0);
ellipse (130,150,40,40);
ellipse (135,250,40,40);
ellipse (270,150,40,40);
ellipse (270,250,40,40);

arc(200, 170, 60, 60, 5*PI/4, 7*PI/4);
fill(255,0,0);
arc(200, 170, 30, 30, 5*PI/4, 7*PI/4);


System.out.println(mouseY);
System.out.println(mouseX);
}
