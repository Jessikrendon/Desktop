
 var diametro;
 var  bR;
 var bG;
 var bB;
 
 //relleno
 var fR;
 var fG;
 var fB;
 
 var posx;
 var posy;
function setup(){

   
    createCanvas(500,500);
diametro =100,5;
posx =250;
posy=250;

bR= 0;
bG=0;
bB = 255;

fR=255;
fG=0;
fB=0;
}

function draw(){
    stroke(bR, bG,bB);
    fill (fR, fG, fB);
    ellipse(posx,posy, diametro, diametro);
}