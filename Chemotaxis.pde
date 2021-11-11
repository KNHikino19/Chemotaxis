Bacteria [] disgusting;
 void setup()   
 {     
 size(1000,1000);
 disgusting = new Bacteria [100];
 for (int i = 0; i < 100; i++){
   disgusting[i] = new Bacteria ();
 }
 }   
 void draw()   
 {    
  fill(63, 181, 161);
  clear();
  for (int i = 0; i < 100; i++ ){
  disgusting[i].move();
  disgusting[i].show();
  }
 }  
 class Bacteria    
 {     
   int myX, myY, bactColor;
   Bacteria()
   {
     myX = myY = 500;
           bactColor = color((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
 }
   
void move(){
      myX = myX + (int)(Math.random()*7)-3;
    myY = myY + (int)(Math.random()*7)-3;
}
void show(){
      fill(bactColor);
      ellipse(myX,myY,30,30);
}
 } 
