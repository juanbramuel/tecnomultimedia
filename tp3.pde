//              https://youtu.be/OlBLZtzDafM

float posY;
float n=random(0,255);
float mx=0;
//variables
void setup(){
  size( 400, 400 );
  noFill();
  posY =0;
}

void draw(){ 
  float n=random(255);
  background(n);
  float mx=map(mouseX,0,width,0,255);
  stroke(mx);
  strokeWeight(2);
  for(int x=1; x<=1000;x+=20)  
  ellipse( 200, posY,x,800);
  for(int x =1; x<=1000;x+=20)
    ellipse( 200,x-posY,400,mouseY); 
  if( posY < 350) 
    posY+=1.5;  
}

void keyPressed(){
  posY = 0;
  mx =0;
  
}
