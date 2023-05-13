//variables
PImage globo;
PImage globo1;
PImage globo2;
PImage globo3;
PImage boton;
PFont letra;
int animacion1 = -100;
int animacion2 = -100;
int animacion3 = 700;
int animacion4=  480;


void setup(){
  
  size(640,480);
  textAlign(CENTER);
  letra= loadFont("fuente parrafos.vlw");
  textFont(letra);
  
  globo= loadImage("aerostatico 1.jpeg");
  
  globo1= loadImage("aerostatico 2.jpg");
 
  globo2= loadImage("aerostatico 3.jpg");
  
  globo3= loadImage("aerostatico 4.jpg");
   
  boton= loadImage("boton.png");
  
}


void draw(){
  
    animacion1 +=1;
    image(globo,0,0,width,height);
    textSize(45);
    text("El globo aerostático\n fue inventado \n en 1782 por los\n hermanos Joseph y \nJacques Montgolfier.",animacion1,240);
    
    
  if(animacion1 >=450){
     animacion2 += 2;
     image(globo1,0,0,width,height);
     textSize(40);
     fill(255);
     text ("La primera vuelta al mundo en globo\n aerostático sin escalas culminó el 21 de\n marzo de 1999 con Bertrand Piccard y \n Brian Jones como tripulantes, \n tras recorrer 46.759 km durante \n 19 días, 21 horas y 55 minutos.",300,animacion2);
    
    
  if (animacion2 >= 450){
      animacion3 -=2;
      image(globo2,0,0,width,height);
      textSize(40);
      fill(236,194,49);
      text ("El globo aerostáticos puede flotar \n porque el aire que queda \n atrapado en el interior del \n globo se calienta por \n medio de un quemador, lo que\n lo hace menos denso \nque el aire exterior.",animacion3,100);
   
   
  if (animacion3 <= 200){
      animacion4 -=3; 
      image(globo3,0,0,width,height);
      textSize(40);
      fill(240,34,212);
      text (" El aire caliente que llena\n el sobre proviene de los chorros de \n gas alimentados por cilindros de propano.",320,animacion4);
      image(boton,550,390,80,80);
   
         fill(255);
         
      }
    }
  }
}


void mousePressed(){
  if(animacion4<=480 && (mouseX >= 550) && (mouseX <= 550+80) && (mouseY >= 390) && (mouseY <= 390+80)){
    animacion1 = -100;
    animacion2 = -100;
    animacion3 = 700; 
    animacion4=  480;
         
    }
    
 }   
