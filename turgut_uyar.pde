PImage turgut,CEMAL,NAZIM,BORGES,gulten;


void setup() {
size(800,600);
turgut = loadImage("turgut.jpg");
CEMAL = loadImage("CEMAL.jpg");
NAZIM = loadImage("NAZIM.jpg");
BORGES = loadImage("BORGES.jpg");
gulten = loadImage("gulten.jpg");
}

void draw(){
  background(0);
  image(turgut,0,0);
  image(CEMAL,250,0);
  image(NAZIM,240,0);
  image(BORGES,0,250);
  image(gulten,240,250);
}