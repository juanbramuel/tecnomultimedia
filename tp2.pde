//intro spiderman
PFont font;
PImage telarana;
PImage telaranagris ;
float mov, vel;

void setup(){
  size( 600, 400 );
  textAlign( CENTER, CENTER );  
  font=loadFont("Homoarakhn-48.vlw");
  textFont(font);
  telarana=loadImage("telarana.png.png");  
  telaranagris=loadImage("pngegg.png.png");
  mov = height + 100;
  vel = 2;  
}

void draw(){
    background( 10 );
  {fill(#C9C9C9,30);
  noStroke();
  rect(random(width), random(height), 30,3); }
  fill(255);
  image(telaranagris,mov-1200,mov);
  textSize( 50 );
  text( "S P I D E R - M A N", width/2, mov ); //pantallas 1 (titulo)
    textSize( 25 );
  text( "PROTAGONISTAS:", width/2, mov+500 );  //pantalla 2 (protagonistas)
    textSize( 15 );
  text( "Peter Parker", width/2, mov+550 );  
  text( "Mary Jane Watson", width/2, mov+600 ); 
  text( "Ben Parker", width/2, mov+650 );  
  text( "May Parker", width/2, mov+700 );  
    textSize( 25 );
  text( "DIRECTOR:", width/2, mov+1100 ); //Pantalla 3 director y musicalizador
    textSize( 15 );
  text( "Sam Raimi", width/2, mov+1150 );
    textSize( 25 );
  text( "MUSICALIZADOR:", width/2, mov+1300 );
    textSize( 15 );
  text( "Danny Elfman", width/2, mov+1350 );


  
  
 
  

  mov = mov - vel;
}
