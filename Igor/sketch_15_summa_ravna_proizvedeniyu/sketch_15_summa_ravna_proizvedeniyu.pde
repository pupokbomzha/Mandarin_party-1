int sot = 1, des = 0, ed = 0;


while (ed < 10 && sot < 10) {
 ed++;
 
  if (ed == 10) {
  des++;
  ed = 0;
 }
 
 if(des == 10) {
  sot++;
  des = 0;
 }
 
 if(sot * des * ed == sot + des +ed) {
 println(""+sot+des+ed); 
}

}