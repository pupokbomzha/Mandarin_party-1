int a = -27;
int b;
int x;


void setup() {
  
  if(a >= 0) {

     for(x = 0; x * x * x <= a; x++) {
         b = x * x * x;
        }
   
     if(b == a) {
        println("да, является, и это число: "+(x-1));
       } else if(b < a) {
                 println("нет, не является");
                }
    }
    
  if (a < 0) {
      for(x = -1; x * x * x >= a; x--) {
         b = x * x * x;
        }
   
     if(b == a) {
        println("да, является, и это число: "+(x+1));
       } else if(b > a) {
                 println("нет, не является");
                }
     }
}