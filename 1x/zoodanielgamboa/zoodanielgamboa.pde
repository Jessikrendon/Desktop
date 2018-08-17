//imagenes animales del zoo 
PImage mico;
PImage micosin;
PImage leon;
PImage leonsin;
PImage mariposa; 
PImage mariposasin;
PImage oso;
PImage ososin;
PImage pinguino;
PImage pinguinosin;
PImage tigre;
PImage tigresin;
PImage pelicano;
PImage pelicanosin;
PImage zorro; 
PImage zorrosin;
PImage zoologico; 


// 0 pintar mico
// 1 pintar leon
int pantalla; 

void setup (){
size (1202,705);
mico= loadImage("mico.png");
micosin= loadImage("micoSinFondo.png");
leon= loadImage("leon.png");
leonsin= loadImage("leonSinFondo.png");
mariposa= loadImage("mariposa.png");
mariposasin= loadImage("mariposaSinFondo.png");
oso= loadImage ("oso.png");
ososin= loadImage ("osoSinFondo.png");
pinguino= loadImage("pinguino.png");
pinguinosin= loadImage("pinguinoSinFondo.png");
tigre= loadImage ("tigre.png");
tigresin= loadImage ("tigreSinFondo.png");
pelicano= loadImage("pelicano.png");
pelicanosin=loadImage("pelicanoSinFondo.png");
zorro=loadImage("zorro.png");
zorrosin=loadImage("zorroSinFondo.png");
zoologico=loadImage("zoologico.png");
}

void draw (){
  //animales con fondo
imageMode(CORNER);
image(zoologico,394,0);
image(mico,0,0);
image(leon,197,350);
image(mariposa, 0,175);
image(pinguino,0,525);
image(oso,197,0);
image(tigre,0,350);
image(zorro,197,175);
image(pelicano,197,525);
//animales sin fondo 
image(ososin,516,50);
image(mariposasin,516,155);
image (zorrosin, 639,133);
image(tigresin,750,329);
image(pelicanosin,1074,240);
image(micosin,664,470);
image(pinguinosin,1050,450);
image(leonsin,840,103);



}


void mousePressed(){

  
pantalla++;
}
