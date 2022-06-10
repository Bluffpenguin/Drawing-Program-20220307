//Global Variables
float shapeOverlayX, shapeOverlayY, shapeOverlayWidth, shapeOverlayHeight;
float cirleDrawX, circleDrawY, circleDrawWidth, circleDrawHeight, squareDrawX, squareDrawY, squareDrawWidth, squareDrawHeight, triangleDrawiX, triangleDrawY, triangleDrawWidth, triangleDrawHeight;
float cirleX, circleY, circleWidth, circleHeight, squareX, squareY, squareWidth, squareHeight, triangleX, triangleY, triangleWidth, triangleHeight, lineX, lineY, lineWidth, lineHeight;
float shapeTitleX, shapeTitleY, shapeTitleWidth, shapeTitleHeight;
float counterShapeX, counterShapeY, counterShapeWidth, counterShapeHeight, lowShapeX, lowShapeY, lowShapeWidth, lowShapeHeight, highShapeX, highShapeY, highShapeWidth, highShapeHeight;
String shapeTitle="Shapes", circleButton="Circle", squareButton="Square", lineButton="Line", triangleButton= "Triangle";
//
void overlayShapeDraw() {
  rect(shapeOverlayX, shapeOverlayY, shapeOverlayWidth, shapeOverlayHeight);
  //Title
  rect(shapeTitleX, shapeTitleY, shapeTitleWidth, shapeTitleHeight);
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 50;
  textFont(font, size);
  text(shapeTitle, shapeTitleX, shapeTitleY, shapeTitleWidth, shapeTitleHeight);
  fill(resetWhite);
  //
  rect(lineX, lineY, lineWidth, lineHeight);
  rect(cirleX, circleY, circleWidth, circleHeight);
  rect(squareX, squareY, squareWidth, squareHeight);
  rect(triangleX, triangleY, triangleWidth, triangleHeight);
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 45;
  textFont(font, size);
  text(lineButton, lineX, lineY, lineWidth, lineHeight);
  text(circleButton, cirleX, circleY, circleWidth, circleHeight);
  text(squareButton, squareX, squareY, squareWidth, squareHeight);
  text(triangleButton, triangleX, triangleY, triangleWidth, triangleHeight);
  fill(resetWhite);
  //
  rect(lowShapeX, lowShapeY, lowShapeWidth, lowShapeHeight);
  rect(highShapeX, highShapeY, highShapeWidth, highShapeHeight);
  rect(counterShapeX, counterShapeY, counterShapeWidth, counterShapeHeight);
}//End ShapeDraw
