float strokeOverlayX, strokeOverlayY, strokeOverlayWidth, strokeOverlayHeight;
float stroke1X, stroke1Y, stroke1Width, stroke1Height, stroke2X, stroke2Y, stroke2Width, stroke2Height, stroke3X, stroke3Y, stroke3Width, stroke3Height;
float strokeCounterX, strokeCounterY, strokeCounterWidth, strokeCounterHeight, strokeInput1X, strokeInput1Y, strokeInput1Width, strokeInput1Height, strokeInput2X, strokeInput2Y, strokeInput2Width, strokeInput2Height, strokeInput3X, strokeInput3Y, strokeInput3Width, strokeInput3Height, strokeInput4X, strokeInput4Y, strokeInput4Width, strokeInput4Height;
float line1X, line2X, line1Y, line2Y, line3Y;
String strokeCounterT= "Size:" + strokeSize;
//
void overlayStrokeDraw()
{
  strokeCounterT= "Size:" + strokeSize;
  rect(strokeOverlayX, strokeOverlayY, strokeOverlayWidth, strokeOverlayHeight);
  //
  fill(resetWhite);
  if (mouseX>=stroke1X && mouseX<=stroke1X+stroke1Width && mouseY>=stroke1Y && mouseY<=stroke1Y+stroke1Height || strokeSize==2) {
    fill(buttonHO);
    rect(stroke1X, stroke1Y, stroke1Width, stroke1Height);
  } else {
    fill(resetWhite);
    rect(stroke1X, stroke1Y, stroke1Width, stroke1Height);
  }
  //
  if (mouseX>=stroke2X && mouseX<=stroke2X+stroke2Width && mouseY>=stroke2Y && mouseY<=stroke2Y+stroke2Height || strokeSize==10) {
    fill(buttonHO);
    rect(stroke2X, stroke2Y, stroke2Width, stroke2Height);
  } else {
    fill(resetWhite);
    rect(stroke2X, stroke2Y, stroke2Width, stroke2Height);
  }
  //
  if (mouseX>=stroke3X && mouseX<=stroke3X+stroke3Width && mouseY>=stroke3Y && mouseY<=stroke3Y+stroke3Height || strokeSize==20) {
    fill(buttonHO);
    rect(stroke3X, stroke3Y, stroke3Width, stroke3Height);
  } else {
    fill(resetWhite);
    rect(stroke3X, stroke3Y, stroke3Width, stroke3Height);
  }
  //
  fill(black); //ink
  strokeWeight(2);
  line(line1X, line1Y, line2X, line1Y);
  strokeWeight(10);
  line(line1X, line2Y, line2X, line2Y);
  strokeWeight(20);
  line(line1X, line3Y, line2X, line3Y);
  strokeWeight(reset);
  //Right Sliders
  fill(resetWhite);
  stroke(black);
  strokeWeight(10);
  rect(strokeCounterX, strokeCounterY, strokeCounterWidth, strokeCounterHeight);
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(strokeCounterT, strokeCounterX, strokeCounterY, strokeCounterWidth, strokeCounterHeight);
  fill(resetWhite);
  //
  strokeWeight(5);
  //button 1 (-5)
  if (mouseX>=strokeInput1X && mouseX<=strokeInput1X+strokeInput1Width && mouseY>=strokeInput1Y && mouseY<=strokeInput1Y+strokeInput1Height) {
    fill(buttonHO);
    rect(strokeInput1X, strokeInput1Y, strokeInput1Width, strokeInput1Height );
  } else {
    fill(resetWhite);
    rect(strokeInput1X, strokeInput1Y, strokeInput1Width, strokeInput1Height );
  }
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text("-5", strokeInput1X, strokeInput1Y, strokeInput1Width, strokeInput1Height);
  fill(resetWhite);
  //button 2 (-1)
  if (mouseX>=strokeInput2X && mouseX<=strokeInput2X+strokeInput2Width && mouseY>=strokeInput2Y && mouseY<=strokeInput2Y+strokeInput2Height) {
    fill(buttonHO);
    rect(strokeInput2X, strokeInput2Y, strokeInput2Width, strokeInput2Height);
  } else {
    fill(resetWhite);
    rect(strokeInput2X, strokeInput2Y, strokeInput2Width, strokeInput2Height);
  }
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text("-1", strokeInput2X, strokeInput2Y, strokeInput2Width, strokeInput2Height);
  fill(resetWhite);
  //button 3 (+1)
  if (mouseX>=strokeInput3X && mouseX<=strokeInput3X+strokeInput3Width && mouseY>=strokeInput3Y && mouseY<=strokeInput3Y+strokeInput3Height) {
    fill(buttonHO);
    rect(strokeInput3X, strokeInput3Y, strokeInput3Width, strokeInput3Height);
  } else {
    fill(resetWhite);
    rect(strokeInput3X, strokeInput3Y, strokeInput3Width, strokeInput3Height);
  }
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text("+1", strokeInput3X, strokeInput3Y, strokeInput3Width, strokeInput3Height);
  fill(resetWhite);
  //button 4 (+5)
  if (mouseX>=strokeInput4X && mouseX<=strokeInput4X+strokeInput4Width && mouseY>=strokeInput4Y && mouseY<=strokeInput4Y+strokeInput4Height) {
    fill(buttonHO);
    rect(strokeInput4X, strokeInput4Y, strokeInput4Width, strokeInput4Height);
  } else {
    fill(resetWhite);
    rect(strokeInput4X, strokeInput4Y, strokeInput4Width, strokeInput4Height);
  }
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text("+5", strokeInput4X, strokeInput4Y, strokeInput4Width, strokeInput4Height);
  fill(resetWhite);
  //
  strokeWeight(reset);
  stroke(reset);
} //End overlayStrokeDraw
//
void overlayStrokemousePresser() {
  if (mouseX>=stroke1X && mouseX<=stroke1X+stroke1Width && mouseY>=stroke1Y && mouseY<=stroke1Y+stroke1Height) {
    strokeSize=2;
  }
  if (mouseX>=stroke2X && mouseX<=stroke2X+stroke2Width && mouseY>=stroke2Y && mouseY<=stroke2Y+stroke2Height) {
    strokeSize=10;
  }
  if (mouseX>=stroke3X && mouseX<=stroke3X+stroke3Width && mouseY>=stroke3Y && mouseY<=stroke3Y+stroke3Height) {
    strokeSize=20;
  }
  //
  //
  if (mouseX>=strokeInput1X && mouseX<=strokeInput1X+strokeInput1Width && mouseY>=strokeInput1Y && mouseY<=strokeInput1Y+strokeInput1Height  && strokeSize>5) {
    strokeSize=strokeSize-5;
  }
  if (mouseX>=strokeInput2X && mouseX<=strokeInput2X+strokeInput2Width && mouseY>=strokeInput2Y && mouseY<=strokeInput2Y+strokeInput2Height  && strokeSize>1) {
    strokeSize=strokeSize-1;
  }
  if (mouseX>=strokeInput3X && mouseX<=strokeInput3X+strokeInput3Width && mouseY>=strokeInput3Y && mouseY<=strokeInput3Y+strokeInput3Height) {
    strokeSize=strokeSize+1;
  }
  if (mouseX>=strokeInput4X && mouseX<=strokeInput4X+strokeInput4Width && mouseY>=strokeInput4Y && mouseY<=strokeInput4Y+strokeInput4Height) {
    strokeSize=strokeSize+5;
  }
}//End overlayStrokemousePressed
