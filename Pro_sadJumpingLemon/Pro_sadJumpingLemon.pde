/*
Maddox Wolfe
Period F
3/8/2023
*/
ScoreBoard sb;
PFont scoreFont;
void setup(){
  fullScreen();
   scoreFont = loadFont("ComicSansMS-Bold-48.vlw");
  sb =new ScoreBoard(scoreFont);
}

void draw(){
  background(#A3B4E0);
  sb.display(width/2,height/5);
  sb.scoreIncrease();
}
