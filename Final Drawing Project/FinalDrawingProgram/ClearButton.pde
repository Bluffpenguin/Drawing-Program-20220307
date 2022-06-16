float clearButtonX, clearButtonY, clearButtonWidth, clearButtonHeight;
color clearButtonColour;
//
void clearButtonDraw() {
  fill(clearButtonColour);
  noStroke(); //removes rect() outline
  rect(clearButtonX, clearButtonY, clearButtonWidth, clearButtonHeight);
  stroke(reset);
  fill(resetWhite);
  //
  //Quit Button Hoverover
  if (mouseX>=clearButtonX && mouseX<=clearButtonX+clearButtonWidth && mouseY>=clearButtonY && mouseY<=clearButtonY+clearButtonHeight) 
  {
    clearButtonColour = greyHO;
  } else {
    clearButtonColour = grey;
  }//End Hoverover
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text("Clear", clearButtonX, clearButtonY, clearButtonWidth, clearButtonHeight);
  fill(resetWhite);
}
//
void clearButtonmousePressed() {
  if ( mouseX>=clearButtonX && mouseX<=clearButtonX+clearButtonWidth && mouseY>=clearButtonY && mouseY<=clearButtonY+clearButtonHeight) {
    bgColour=resetWhite;
    fill(bgColour);
    strokeWeight(3);
    rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
    strokeWeight(reset);
  }
}
