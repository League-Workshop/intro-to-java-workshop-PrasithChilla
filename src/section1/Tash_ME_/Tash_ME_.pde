PImage Mustache;
  PImage Freind;
  
void setup(){  
Freind = loadImage("Freind.jpg");
  size(800,600);
  Freind.resize(800,600);
}
   
void draw() {
  background ( Freind) ;
Mustache = loadImage("Mustache for Tash Me.png");
image(Mustache, 400 , 300 );
  
  if(mousePressed){
  image(Mustache, x, y);
  }
}



  