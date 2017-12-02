int n = 15;
int[] a  = new int[n];
for(int i = 0 ; i < n ; i++){
    a[i] = int(random(0, n));
    if( a[i] % 2 != 0 ) {
       println("да, есть, и один из них",+a[i]);
      }
}