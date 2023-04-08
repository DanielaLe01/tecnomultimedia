//TP0
//DANIELA LEMUS BERNAL 
//91453/8


//VARIABLES
PImage globo;


void setup (){
size(800,400);

globo= loadImage("globo.jpg");

}
void draw(){
background(48,147,216);
image(globo,0,0,400,400);

//nubes
noStroke();
fill(254,253,252);
ellipse(600,90,220,10);
ellipse(500,150,170,15);
ellipse(575,200,350,20);
ellipse(800,250,200,20);
ellipse(750,150,90,10);

//pasto
noStroke();
fill(91,150,10);
rect(400,300,400,100);

//montañas blancas
fill(244,248,240);
triangle(500,260,400,300,600,300);
triangle(550,260,400,300,600,300);
triangle(600,270,400,300,700,300);
triangle(700,275,500,300,750,300);
triangle(750,280,650,300,810,300);


//montañas verdes
fill(83,119,7);
triangle(470,280,400,300,500,300);
triangle(500,280,400,300,550,300);
triangle(550,280,400,300,650,300);
triangle(600,280,500,300,700,300);
triangle(780,285,450,300,850,300);


//globo 
fill(240,58,4);
ellipse(670,110,105,200);
ellipse(670,200,70,80);


//cuerda
fill(163,159,157);
stroke(0);
strokeWeight(4);
line(640,220,640,270);
line(670,230,670,270);
line(700,220,700,270);

//malla
fill(80,49,40);
ellipse(670,223,70,35);

//canasta
fill(80,49,40);
rect(636,264,70,69,24);

fill(80,49,40);
rect(636,264,70,20,24);



}
