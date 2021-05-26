/**
*@Author Maximilian C. Sutton
*@Version 0.1
*@Since 2021-03-09
*/

public class Recursion{
  public static void main(String[] args){
    int j = 45;
    //System.out.println(traditionalFactorialLoop(j));
    //System.out.println(recursiveFactorial(j));
    //System.out.println(traditionalFibonacciLoop(j));
    System.out.println(recursiveFiboonacci(j));
  } 


  static public int traditionalFactorialLoop(int n){
    //cpu jumps from 9% to 27% output fast, disk changes by >1%
    for(int i = n-1; i > 1; i--){
      n *= i;
    }
    return n;
  }


  static public int recursiveFactorial(int n){
    //cpu jumps from 9% to 27% output fast, disk changes by >1%
    if(n == 1) {
      return 1;
    } else {
      return n * recursiveFactorial(n-1);
    }
  }


  static public int traditionalFibonacciLoop(int n){
    //cpu jumps from 9% to 39% output 1-2 sec (multi cored), diss changes by >1%
    int a = 0;
    int b = 1; 
    int c;
    if (n == 0) return a;
    for (int i = 2; i <= n; i++){
      c = a + b;
      a = b;
      b = c;
    }
    return b;
  }


  static public int recursiveFiboonacci(int n){
    //cpu jumps from 3% to 27% output 3-4 seconds (multi cored), disk changes by >1%
    if(n == 0) {
      return 0;
    } else if (n == 1){
      return 1;
    } else {
      return recursiveFiboonacci(n-1) + recursiveFiboonacci(n-2);
    }
  }
}
