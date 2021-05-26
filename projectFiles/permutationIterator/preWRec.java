/**
*@Author Maximilian C. Sutton
*@Assistance gotten from Jacob Schwartz
*@Version 0.1
*@Since 2021-03-11
*/

import java.util.Scanner;

public class preWRec{

  public static void main(String[] args){
    Scanner sc = new Scanner(System.in); 
    System.out.println("Enter a word.");
    String pName = sc.nextLine();

    PermutationIterator c = new PermutationIterator(pName);
    while(c.hasMorePermutations()){
      System.out.println(c.nextPermutation());
    }
  }
}