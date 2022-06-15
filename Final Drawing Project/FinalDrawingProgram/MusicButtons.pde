float playpauseX, playpauseY, playpauseWidth, playpauseHeight, forwardX, forwardY, forwardWidth, forwardHeight, reverseX, reverseY, reverseWidth, reverseHeight, loopX, loopY, loopWidth, loopHeight;
String playpause="▷";
//
void musicButtonDraw() {
  //Playpause
  rect(playpauseX, playpauseY, playpauseWidth, playpauseHeight);
  fill(black);
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(playpause, playpauseX, playpauseY, playpauseWidth, playpauseHeight);
  fill(resetWhite);
  //
  rect(forwardX, forwardY, forwardWidth, forwardHeight);
  rect(reverseX, reverseY, reverseWidth, reverseHeight);
  rect(loopX, loopY, loopWidth, loopHeight);
}
