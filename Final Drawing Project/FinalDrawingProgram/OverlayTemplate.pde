//Global Variables
float templateX1, templateY1, templateWidth1, templateHeight1, templateX2, templateY2, templateWidth2, templateHeight2 ,templateX3, templateY3, templateWidth3, templateHeight3, templateX4, templateY4, templateWidth4, templateHeight4;
float notemplateX, notemplateY, notemplateWidth, notemplateHeight;
//
void overlayTemplateDraw() {
  rect(notemplateX, notemplateY, notemplateWidth, notemplateHeight);
  rect(templateX1, templateY1, templateWidth1, templateHeight1);
  rect(templateX2, templateY2, templateWidth2, templateHeight2);
  rect(templateX3, templateY3, templateWidth3, templateHeight3);
  rect(templateX4, templateY4, templateWidth4, templateHeight4);
  
}
