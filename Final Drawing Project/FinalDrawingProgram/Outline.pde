float TbarX, TbarY, TbarWidth, TbarHeight;
float dropX, dropY, dropWidth, dropHeight;
float BbarX, BbarY, BbarWidth, BbarHeight;
float musicDisplayX, musicDisplayY, musicDisplayWidth, musicDisplayHeight;
float templateDisplayX, templateDisplayY, templateDisplayWidth, templateDisplayHeight;
color outlineGrey=#DBD0D0;
//
void outlineDraw() {
  fill(outlineGrey);
  //Top Bar
  rect(TbarX, TbarY, TbarWidth, TbarHeight);
  //Drop Down Menup
  rect(dropX, dropY, dropWidth, dropHeight);
  //Bottom Bar
  rect(BbarX, BbarY, BbarWidth, BbarHeight);
  //Music Display
  fill(resetWhite);
  rect(musicDisplayX, musicDisplayY, musicDisplayWidth, musicDisplayHeight);
  //Template Display
  rect(templateDisplayX, templateDisplayY, templateDisplayWidth, templateDisplayHeight);
}//End outline
