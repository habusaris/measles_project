
float measleX, measleY, measleDiameter;
color measlesColour;
//
void measlesDynamic() {
  //
  //Population Code, must stay here
  measleDiameter = random(appHeight*3/100, appHeight*7/100);
  float measleRadius = measleDiameter * 1/2;
  measleX = random(rectFaceX+measleRadius, rectFaceX+rectFaceWidth-measleRadius); //use smallerDimension
  measleY = random(appHeight*0+measleRadius, appHeight-measleRadius);
  //Night Mode
  measlesColour = ( nightMode==true ) ? color( 11, random(140, 170), 0 ) : color( 11, random(140, 175), random(110) ) ;
  //
  noStroke();
  fill(measlesColour);
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
  fill(resetWhite);
  stroke(reset);

} //End measlesDynamic
//
//Emd Draw Measles Subprogram
