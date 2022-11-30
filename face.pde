float rectfaceX,rectfaceY,rectfacewidth,rectfaceheight;
float faceX,faceY,faceDiameter;
//
void facesetup(){
  eyes();//student created
  nose();//student created
  mouth();//student created
  measlesdynamic();//teacher lesson
//inscribing a circle in a square (i.e logical rectangle)
rect(rectfaceX,rectfaceY,rectfacewidth,rectfaceheight);//logical rectangle
ellipse(faceX,faceY,faceDiameter,faceDiameter);
}//end facesetup
//
//end face sub program
