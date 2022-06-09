//Global Variables
float shapeOverlayX, shapeOverlayY, shapeOverlayWidth, shapeOverlayHeight;
float cirleDrawX, circleDrawY, circleDrawWidth, circleDrawHeight, squareDrawX, squareDrawY, squareDrawWidth, squareDrawHeight, triangleDrawiX, triangleDrawY, triangleDrawWidth, triangleDrawHeight;
float cirleX, circleY, circleWidth, circleHeight, squareX, squareY, squareWidth, squareHeight, triangleX, triangleY, triangleWidth, triangleHeight, lineX, lineY, lineWidth, lineHeight;
//
void overlayShapeDraw() {
  rect(shapeOverlayX, shapeOverlayY, shapeOverlayWidth, shapeOverlayHeight);
  //
  //rect(lineX, lineY, lineWidth, lineHeight);
  //rect(cirleX, circleY, circleWidth, circleHeight):
  //rect(squareX, squareY, squareWidth, squareHeight);
  //rect(triangleX, triangleY, triangleWidth, triangleHeight);
}//End ShapeDraw
