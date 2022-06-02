float strokeOverlayX, strokeOverlayY, strokeOverlayWidth, strokeOverlayHeight;
float stroke1X, stroke1Y, stroke1Width, stroke1Height, stroke2X, stroke2Y, stroke2Width, stroke2Height, stroke3X, stroke3Y, stroke3Width, stroke3Height;
float line1X, line2X, line1Y, line2Y, line3Y;
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
}//End overlayStrokeDraw
//
