import java.util.*;

public class EnhancedLoop{
	static int[] numberOne = new int[100];
	static int min = -99;
	static int max = 100;
	
	
	static public void fill() {
		for(int i = 0; i < 100; i++) {
			//first fill with random ints -99 to 99
			int j = (int)(Math.random() * ((max - min)+ 1) + min);
			numberOne[i] = j;
		}
	}
	
	static public void onePrint() {
		for (int i = 0; i < 100; i++) {
			System.out.print(numberOne[i] + " ");
		}
	}
	
	static public void neg() {
		int numOfNeg = 0;
		for (int element : numberOne) {
			if(element < 0) {
				numOfNeg++;
			}
      		}
		System.out.println("");
		System.out.println("Number of Negative Values "+ numOfNeg);
	}

	static public void maximum(){
		int max = 0;
		for (int element : numberOne) {
			max++;
      		}
		System.out.println("Number of the Max Value "+ max);
	}

	public static void main(String[] args) {
		fill();
		onePrint();
		neg();
		maximum();
	}	
}