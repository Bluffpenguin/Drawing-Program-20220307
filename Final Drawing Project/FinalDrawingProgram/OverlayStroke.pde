float strokeOverlayX, strokeOverlayY, strokeOverlayWidth, strokeOverlayHeight;
float stroke1X, stroke1Y, stroke1Width, stroke1Height, stroke2X, stroke2Y, stroke2Width, stroke2Height, stroke3X, stroke3Y, stroke3Width, stroke3Height;
float strokeCounterX, strokeCounterY, strokeCounterWidth, strokeCounterHeight, strokeInput1X, strokeInput1Y, strokeInput1Width, strokeInput1Height, strokeInput2X, strokeInput2Y, strokeInput2Width, strokeInput2Height, strokeInput3X, strokeInput3Y, strokeInput3Width, strokeInput3Height, strokeInput4X, strokeInput4Y, strokeInput4Width, strokeInput4Height;
float line1X, line2X, line1Y, line2Y, line3Y;
String strokeCounterT= "Size:" + strokeSize;
//
void overlayStrokeDraw()
{
  rect(strokeOverlayX, strokeOverlayY, strokeOverlayWidth, strokeOverlayHeight);
  //
  fill(resetWhite);
  rect(stroke1X, stroke1Y, stroke1Width, stroke1Height);
  rect(stroke2X, stroke2Y, stroke2Width, stroke2Height);
  rect(stroke3X, stroke3Y, stroke3Width, stroke3Height);
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
  //button 1
  rect(strokeInput1X, strokeInput1Y, strokeInput1Width, strokeInput1Height );
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text("-5", strokeInput1X, strokeInput1Y, strokeInput1Width, strokeInput1Height);
  fill(resetWhite);
  //button 2
  rect(strokeInput2X, strokeInput2Y, strokeInput2Width, strokeInput2Height);
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text("+1", strokeInput2X, strokeInput2Y, strokeInput2Width, strokeInput2Height);
  fill(resetWhite);
  //button 3
  rect(strokeInput3X, strokeInput3Y, strokeInput3Width, strokeInput3Height);
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text("+1", strokeInput3X, strokeInput3Y, strokeInput3Width, strokeInput3Height);
  fill(resetWhite);
  //button 4
  rect(strokeInput4X, strokeInput4Y, strokeInput4Width, strokeInput4Height);
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
