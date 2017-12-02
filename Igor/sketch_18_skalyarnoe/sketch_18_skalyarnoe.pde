int n1 = 3, n2 = 3;
int sum = 0;
int pr;
int[] a = new int[n1];
int[] b = new int[n2];


void setup() {
  
  for(int i = 0 ; i < n1 ; i++){
      a[i] = i + 1;
      b[i] = i + 2;
      pr = a[i] * b[i];
      sum = sum + pr;   
    }

 println(+sum);
}