/*
Exercised 09-02-2021
 
 int x = 1;
 
 if (x>0)
 {
 if (x<10)
 {
 println("positive single digit number.");
 }
 }
 
 
 // omskrevet
 int x = 1;
 
 if ((x>0) && (x<10))
 {
 println("positive single digit number.");
 }
 */


int i=1;
color c = color(0, 0, 0);
background(255);


if 
  (i<=9) 
  {
    c = color(255, 0, 0);
  } else 
{
  if 
  {
    ((i<=10) && (i>=32));
    c = color(255, 165, 0);
  }
} else 
{
  if 
  {
    ((i<=33) && (i>=65));
    c = color(255, 255, 0);
  }
} else 
{
  if 
  {
    ((i<=66) && (i>=89));
    c = color(144, 238, 144);
  }
} else 
{
  if 
  {
    ((i<=90) && (i>=100));
    c = color(0, 255, 0);
  }
}
background(c);
noLoop();
