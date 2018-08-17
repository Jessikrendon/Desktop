//lienzo
float diametro;
// medidas del lienzo
float x; //ancho
float y; //alto
//Colores del fondo
float bR;
float bG;
float bB;
//Colores del circulo
float fR;
float fG;
float fB;

// tamaño del lienzo
void settings () {
  size(500,500);
}

//circulo, (diametro=el valor que le toca)
void setup (){
  diametro=100;
  x=500/2;
  y=0;
 
  //colores del background
  bR=0;
  bG=0;
  bB=0;
  // colores del circulo
  fR=500;
  fG=0;
  fB=0;
}

void draw(){
  background(0,0,0);
  fill(fR,fG,fB);
  ellipse(x,y,diametro,diametro);
  y+= 1;
  y=(y+1<height)?y+1:0;
  
}
