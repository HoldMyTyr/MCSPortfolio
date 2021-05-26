import java.util.Scanner;

public class MainVehicle {

	/**
 	* @param args Unused.
 	* @return Nothing.
 	* @exception IOException On input error.
 	* @see IOException
 	*/

	public static void main(String[] args){
	
		/**
    		*@Author Maximilian C. Sutton
    		*@Version 0.1
    		*@Since 2021-01-6
    		*/

   		Scanner scan = new Scanner(System.in);
   		System.out.println("Please select which type of vehicle would you like to have? (AirBased, GroundBased, or SeaBased)");
   		String base = scan.next();


		// for a third layer if wished
		if(base == "AirBased"){
			System.out.println("You have chosen Air Based Vehicle");
		} else if(base == "GroundBased") {
			System.out.println("You have chosen Ground Based Vehicle");
		} else if(base == "SeaBased") {
			System.out.println("You have chosen Sea Based Vehicle");
		} else {
			System.out.println("Error: You have not chosen a vehicle");
			System.out.println("Please select which type of vehicle would you like to have? (AirBased, GroundBased, or SeaBased)");
   			base = scan.next();
		}

		scan.close();

		SeaBased submerian = new SeaBased(); 
     		submerian.setHull(890);
		submerian.setSail(false); 
		submerian.setSoneare(true); 
		submerian.setSubmersable(true);  
      		submerian.setBalists(8);
      		System.out.println("SeaBased Deck Space:" + submerian.getHull());
		System.out.println("SeaBased Has Sail:" + submerian.getSail());
		System.out.println("SeaBased Has Soneare:" + submerian.getSoneare());
		System.out.println("SeaBased Is Subermisable:" + submerian.getSubmersable());
		System.out.println("SeaBased Balists Onboard:" + submerian.getBalists());
	}
}