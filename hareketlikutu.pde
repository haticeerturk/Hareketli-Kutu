int x = 0;
 void setup()
 {
   background (28,254,368);
   size (400,400);
 }
 
 void draw ()
 {
   background (5,103,130);
   fill(x,x,85);
   rect (x,0,50,400);
   x++;
   if(x == 400){
     x = 0;
   }
 }
