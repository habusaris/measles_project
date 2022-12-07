  //Global Variables
int appWidth, appHeight,fontSize;
int reset=3;
float titleX, titleY, titleWidth, titleHeight;
float footerX, footerY, footerWidth, footerHeight;
color resetWhite=#FFFFFF,black=#020501,green=#02BC00,resetDefaultInk=#FFFFFF;
Boolean nightMode=false;
float scarfX,scarfY,scarfwidth,scarfheight;
String title = "SQUARE DUDE MEASLES:INSTRUCTIONS: PRESS LEFT CLICK TO RESET PROGRAM                          PRESS THE BIG RED  X  TO LEAVE PROGRAM", footer="";
PFont titleFont;
//
void setup() {
  //Display & Orientation
  size(600, 400); 
  
  displayOrientation();
  appWidth = width;
  appHeight = height;
  //
  population();
  //Theme: i.e. Face (will work in portrait and landscape)
  faceSetup(); //Teacher Lesson
  //Background Image (could be in draw too)
}//End setup
//

  //
void draw() {
  //OS System Button
  //Start Button | Measles Reset Button
  //Theme: face & measles with different sizes and colours
  scarf();
  measlesDynamic(); //Teacher Lesson
  eyes(); //Student created
  mouth(); //Student created
  nose(); //Student created
    fill(green);
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  fontSize = 50; //Largest size given window
  text( title, titleX, titleY, titleWidth, titleHeight );
  textAlign(TOP,TOP );
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  text( footer, footerX, footerY, footerWidth, footerHeight );
  fill(resetDefaultInk);
}//End draw
//
void keyPressed() {
  //KeyBoard Shortcuts
  if ( key=='N' | key=='n') {
    if ( nightMode==false ) {
      nightMode = true;
    } else {
      nightMode=false;
    }
  }
}//End keyPressed
//
void mousePressed() {
  //OS System Button
  //Start Button
  //Quit Button
  //reset button
  //Night Mode
}//End mousePressed
//
//End MAIN Program
