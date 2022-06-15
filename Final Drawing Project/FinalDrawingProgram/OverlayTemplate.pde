//Global Variables
float templateX1, templateY1, templateWidth1, templateHeight1, templateX2, templateY2, templateWidth2, templateHeight2, templateX3, templateY3, templateWidth3, templateHeight3, templateX4, templateY4, templateWidth4, templateHeight4;
float notemplateX, notemplateY, notemplateWidth, notemplateHeight;
PImage template1, template2, template3, template4;
//
void overlayTemplateDraw() {
  rect(notemplateX, notemplateY, notemplateWidth, notemplateHeight);
  image(noLooppic, notemplateX, notemplateY, notemplateWidth, notemplateHeight);
  if (mouseX>=notemplateX && mouseX<=notemplateX+notemplateWidth && mouseY>=notemplateY && mouseY<=notemplateY+notemplateHeight) {
    fill(grey, 75);
    rect(notemplateX, notemplateY, notemplateWidth, notemplateHeight);
    fill(resetWhite);
    //
    rect(templateX1, templateY1, templateWidth1, templateHeight1);
    image(template1, templateX1, templateY1, templateWidth1, templateHeight1);
    if (mouseX>=templateX1 && mouseX<=templateX1+templateWidth1 && mouseY>=templateY1 && mouseY<=templateY1+templateHeight1) {
      fill(grey, 75);
      rect(templateX1, templateY1, templateWidth1, templateHeight1);
      fill(resetWhite);
    }
    //
    rect(templateX2, templateY2, templateWidth2, templateHeight2);
    image(template2, templateX2, templateY2, templateWidth2, templateHeight2);
    if (mouseX>=templateX2 && mouseX<=templateX2+templateWidth2 && mouseY>=templateY2 && mouseY<=templateY2+templateHeight2) {
      fill(grey, 75);
      rect(templateX2, templateY2, templateWidth2, templateHeight2);
      fill(resetWhite);
    }
    //
    rect(templateX3, templateY3, templateWidth3, templateHeight3);
    image(template3, templateX3, templateY3, templateWidth3, templateHeight3);
    if (mouseX>=templateX3 && mouseX<=templateX3+templateWidth3 && mouseY>=templateY3 && mouseY<=templateY3+templateHeight3) {
      fill(grey, 75);
      rect(templateX3, templateY3, templateWidth3, templateHeight3);
      fill(resetWhite);
    }
    //
    rect(templateX4, templateY4, templateWidth4, templateHeight4);
    image(template4, templateX4, templateY4, templateWidth4, templateHeight4);
    if (mouseX>=templateX4 && mouseX<=templateX4+templateWidth4 && mouseY>=templateY4 && mouseY<=templateY4+templateHeight4) {
      fill(grey, 75);
      rect(templateX4, templateY4, templateWidth4, templateHeight4);
      fill(resetWhite);
    }
  }
