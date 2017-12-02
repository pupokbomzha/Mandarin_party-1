int n = 7;
int sum = 0;
double sred;
int[] a  = new int[n];

void setup() {
 for(int i = 1 ; i < n ; i++){
     a[i] = i;
     sum = sum + a[i];
    }

 sum = sum + n;
 sred = sum/n;
 println("сумма = "+sum);
 println("среднее = "+sred);


  
}