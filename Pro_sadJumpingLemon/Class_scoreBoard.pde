class ScoreBoard{
  int score = 0;
  PFont font;
  
  //constructor
  ScoreBoard(){
    
  }
  ScoreBoard(PFont newFont){
    font = newFont;
  }
 void display(int x, int y){
   textFont(font);
   fill(0);
   textAlign(CENTER);
   text(score,x,y);
 }
   void scoreIncrease(){
     score++;
   }
   
   void scoreIncrease(int amount){
     score+=amount;
}
}
