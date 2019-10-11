int roseNumber = 0;
void setup()
{
      noLoop();
      size(800,700);
}
void draw()
{
      background(255);
      Die die1 = new Die (100,200);
      die1.roll();
      die1.show();
      Die die2 = new Die (200,200);
      die2.roll();
      die2.show();
      Die die3 = new Die (300,200);
      die3.roll();
      die3.show();
      Die die4 = new Die (400,200);
      die4.roll();
      die4.show();
      Die die5 = new Die (500,200);
      die5.roll();
      die5.show();
      Die die6 = new Die (600,200);
      die6.roll();
      die6.show();
      Die die7 = new Die (700,200);
      die7.roll();
      die7.show();
      if (die1.number == 1) {
         roseNumber += 0;
      } else if (die1.number == 2) {
        roseNumber += 0;
      } else if (die1.number == 3) {
        roseNumber += 2;
      } else if (die1.number == 4) {
        roseNumber += 0;
      } else if (die1.number == 5) {
        roseNumber += 4;
      } else if (die1.number == 6) {
        roseNumber += 0;
      }
     
      if (die2.number == 1) {
         roseNumber += 0;
      } else if (die2.number == 2) {
        roseNumber += 0;
      } else if (die2.number == 3) {
        roseNumber += 2;
      } else if (die2.number == 4) {
        roseNumber += 0;
      } else if (die2.number == 5) {
        roseNumber += 4;
      } else if (die2.number == 6) {
        roseNumber += 0;
      }
     
      if (die3.number == 1) {
         roseNumber += 0;
      } else if (die3.number == 2) {
        roseNumber += 0;
      } else if (die3.number == 3) {
        roseNumber += 2;
      } else if (die3.number == 4) {
        roseNumber += 0;
      } else if (die3.number == 5) {
        roseNumber += 4;
      } else if (die3.number == 6) {
        roseNumber += 0;
      }
     
      if (die4.number == 1) {
         roseNumber += 0;
      } else if (die4.number == 2) {
        roseNumber += 0;
      } else if (die4.number == 3) {
        roseNumber += 2;
      } else if (die4.number == 4) {
        roseNumber += 0;
      } else if (die4.number == 5) {
        roseNumber += 4;
      } else if (die4.number == 6) {
        roseNumber += 0;
      }
     
      if (die5.number == 1) {
         roseNumber += 0;
      } else if (die5.number == 2) {
        roseNumber += 0;
      } else if (die5.number == 3) {
        roseNumber += 2;
      } else if (die5.number == 4) {
        roseNumber += 0;
      } else if (die5.number == 5) {
        roseNumber += 4;
      } else if (die5.number == 6) {
        roseNumber += 0;
      }
     
      if (die6.number == 1) {
         roseNumber += 0;
      } else if (die6.number == 2) {
        roseNumber += 0;
      } else if (die6.number == 3) {
        roseNumber += 2;
      } else if (die6.number == 4) {
        roseNumber += 0;
      } else if (die6.number == 5) {
        roseNumber += 4;
      } else if (die6.number == 6) {
        roseNumber += 0;
      }
     
      if (die7.number == 1) {
         roseNumber += 0;
      } else if (die7.number == 2) {
        roseNumber += 0;
      } else if (die7.number == 3) {
        roseNumber += 2;
      } else if (die7.number == 4) {
        roseNumber += 0;
      } else if (die7.number == 5) {
        roseNumber += 4;
      } else if (die7.number == 6) {
        roseNumber += 0;
      }
      textSize(40);
      text("Petals Around the Rose",200,100);
      textSize(18);
      text("The name of the game is Petals Around the Rose. The name of the game is", 50, 300);
      text("important. The program will roll seven dice and ask you to guess the score",50, 330);
      text("for the roll. The score will always be zero or an even number. Your mission is",50, 360);
      text("to work out how the computer calculates the score and become a Potentate",50, 390);
      text("of the Rose.", 50, 420);
      text("Fun fact: Bill Gates wasn't able to solve the puzzle, but I got it in 10 minutes!", 50, 500);
      textSize(35);
      text("Your output is: " + roseNumber, 230, 600);
}
void mousePressed()
{
      redraw();
      roseNumber =0;
}
class Die //models one single dice cube
{
    //variable declarations here
    int myX, myY, number;  
    //int [] nums =  new int [6];

    Die(int x, int y) //constructor
    {
          //variable initializations here
          myX = x;
          myY = y;
    }
    void roll()
    {
         //your code here
            number = (int) (Math.random()*6 + 1);
           
    }
    void show()
    {
         //your code here
         if (number == 1) {
            fill(255);
            rect (myX-50, myY-50, 100, 100);
            fill(0);
            ellipse (myX, myY, 20, 20);
         } else if (number == 2) {  
              fill(255);
              rect (myX-50, myY-50, 100, 100);
              fill(0);
              ellipse (myX-25, myY-25, 20, 20);
              ellipse (myX+25, myY+25, 20, 20);
         } else if (number == 3) {
              fill(255);
              rect (myX-50, myY-50, 100, 100);
              fill(0);
              ellipse (myX-25, myY-25, 20, 20);
              ellipse (myX, myY, 20, 20);
              ellipse (myX+25, myY+25, 20, 20);
         } else if (number == 4) {
              fill(255);
              rect (myX-50, myY-50, 100, 100);
              fill(0);
              ellipse (myX-25, myY-25, 20, 20);
              ellipse (myX + 25, myY - 25, 20, 20);
              ellipse (myX - 25, myY + 25, 20, 20);
              ellipse (myX+25, myY+25, 20, 20);
         } else if (number == 5) {
              fill(255);
              rect (myX-50, myY-50, 100, 100);
              fill(0);
              ellipse (myX-25, myY-25, 20, 20);
              ellipse (myX + 25, myY - 25, 20, 20);
              ellipse(myX,myY,20,20);
              ellipse (myX - 25, myY + 25, 20, 20);
              ellipse (myX+25, myY+25, 20, 20);
         } else if (number == 6) {
              fill(255);
              rect (myX-50, myY-50, 100, 100);
              fill(0);
              ellipse (myX-25, myY-25, 20, 20);
              ellipse (myX + 25, myY - 25, 20, 20);
              ellipse(myX-25,myY,20,20);
              ellipse(myX+25, myY, 20, 20);
              ellipse (myX - 25, myY + 25, 20, 20);
              ellipse (myX+25, myY+25, 20, 20);
          }
   
      }
}