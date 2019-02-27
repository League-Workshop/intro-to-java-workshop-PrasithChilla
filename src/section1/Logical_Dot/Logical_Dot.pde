void setup(){
background(500,200,50);
size(800,800);
}
void draw(){
if(mousePressed){
fill(200,60,500);
ellipse(200,400,300,300);
} else {
  fill(0,0,400);
}
ellipse(200,400,500,500);
}