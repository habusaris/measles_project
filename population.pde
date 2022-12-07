
void population() {
  float centerX = appWidth*1/2;
  float centerY = appHeight*1/2;
  //
  int smallerDimension;
  smallerDimension = ( landscape == true) ? appHeight : appWidth;
  println(smallerDimension);
  //
  rectFaceX = centerX - smallerDimension*1/4;
  rectFaceY = appHeight * 0;
  rectFaceWidth = smallerDimension;
  rectFaceHeight = rectFaceWidth; //rectFace is square
  faceX = appWidth * 4/6;
  faceY  = appHeight * 2/4;
  faceDiameter = smallerDimension;
  //
   leftEye2X = appWidth*2.12/4;
  rightEye2X = appWidth*3.3/4;
  leftEye2Y = appHeight*1.1/4;
  rightEye2Y = leftEye2Y;
  eyeDiameter2 = smallerDimension*1/8;
 //
  leftEyeX = appWidth*2.1/4;
  rightEyeX = appWidth*3.3/4;
  leftEyeY = appHeight*1/4;
  rightEyeY = leftEyeY; //Best Practice: change one line of code
  eyeDiameter = smallerDimension*1/4;
  //
  mouthX1 = leftEyeX;
  mouthY1 = smallerDimension*3/4;
  mouthX2 = rightEyeX;
  mouthY2 = mouthY1;
  mouthOpen = smallerDimension*1/10;
  //
  xNose1 = faceX;
  yNose1 = leftEyeY;
  xNose2 = faceX - leftEyeY*1/2;
  yNose2 = faceY ;
  xNose3 = faceX + leftEyeY*1/2;
  yNose3 = faceY  ;
 //
 scarfX =  centerX - ( appWidth * 1/6);  
 scarfY = appHeight *11/9;
 scarfwidth = appWidth * 4/6 ;
 scarfheight= - 120 ;
//
  titleX = footerX = appWidth * 1/16;
  titleY = appHeight * 2/10;
  footerY = appHeight * 6/10;
  titleWidth = footerWidth = appWidth * 1/4;
  titleHeight = footerHeight = appHeight * 1/4;
}//End Population
//
// End Population Subprogram
//
// End Population Subprogram
