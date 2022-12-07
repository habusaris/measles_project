float leftEye2X, leftEye2Y, rightEye2X, rightEye2Y,eyeDiameter2,leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter;
//
void eyes() {
  leftEye();
  rightEye();
  leftEye2();
  rightEye2();
} //End eyes
//
/* CAUTION: ellipses are easier to draw here then rectangles (squares)
 Thus, using eye-variables first and creating the inscribed rect()
 */
//
void leftEye() {
  //Logical Rectangle for Left Eye, teacher demo, repeated below
  //Purpose: no measles in eye
  //Easier layering method
  //rect(leftEyeX-eyeDiameter*1/2, leftEyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
} //End leftEye
//
void rightEye() {
  //rect(rightEyeX-eyeDiameter*1/2, rightEyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
} //End rightEye
//End Eyes Subprogram
//
void leftEye2() {
  //Logical Rectangle for Left Eye, teacher demo, repeated below
  //Purpose: no measles in eye
  //Easier layering method
  //rect(leftEyeX-eyeDiameter*1/2, leftEyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  ellipse(leftEye2X, leftEye2Y, eyeDiameter2, eyeDiameter2);
} //End leftEye
//
void rightEye2() {
  //rect(rightEyeX-eyeDiameter*1/4, rightEyeY-eyeDiameter*1/4, eyeDiameter, eyeDiameter);
  ellipse(rightEye2X, rightEye2Y, eyeDiameter2, eyeDiameter2);
} //End rightEye
//End Eyes Subprogram
//
