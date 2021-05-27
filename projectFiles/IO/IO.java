import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.util.Scanner;
import java.util.Random;
import java.util.GregorianCalendar;

class IO {
  public static void main(String[] args) throws FileNotFoundException {
    GregorianCalendar calendar = new GregorianCalendar();
    Random random = new Random();
    //af is for tring again
    int af = 0;

    //for kill number
    Boolean etchSomeSketch = true;

    //guessing game comp
    int randNum = random.nextInt(100);
    int guess = 0;
    int attempts = 1;

    //outside file stuff
    File fName = new File("AFile.dat");
    String pName = "Max";
    Boolean game = true;

    //timeing how long, default time in mins is 10
    long startTime = 0;
    long endTime = 600000;
    double totalTime = 600000;

    //to take in currnet date
    int year = 2021;
    int month = 1;
    int day = 1;

    


    //greating and name entering
    Scanner sc = new Scanner(System.in); 
    System.out.println("Welcome to the Number Guessing Game! \nBestAttempt: " + bestAmp());
    System.out.println("If you wish to leave the game, enter 102 once the game has started.\nPlease enter your name and then the game will begin.");
    pName = sc.nextLine();
    
    
    //acutal game loop 
    while(game){
      System.out.println("Guess a number between 1 and 100");

      //taking in time
      startTime = System.currentTimeMillis();
      year = calendar.get(calendar.YEAR);
      month = calendar.get(calendar.MONTH) + 1; 
      day = calendar.get(calendar.DAY_OF_MONTH); // Jan = 0, not 1
      guess = sc.nextInt();


      //guessing game
      while(guess != randNum){
	if(guess == 102){
          etchSomeSketch = false;
	  guess = randNum;
        } else if(randNum>guess){
          System.out.println("Your guess was too low, try again:");
          guess = sc.nextInt();
        } else if(randNum<guess){
          System.out.println("Your guess was too high, try again:");
          guess = sc.nextInt();
        }
        attempts++;
      }
      
      //more time stuff
      endTime = System.currentTimeMillis();
      totalTime = (endTime - startTime);
    
      //if etchSomeSketch is false then they entered 102 (kill number) else there is a win
      if(etchSomeSketch == false){
        System.out.println("You have left the game"); 
      } else {
        System.out.println("You win! You guessed it in " + attempts + " tries!");

        //stores name, date, time it took, and attemps
        //takes old file and makes copie (to not overwright)
        String oldSpice = "";
        Scanner in = new Scanner(fName);
        while(in.hasNextLine()){
          oldSpice = oldSpice + in.nextLine() + "\n";
        }
        in.close();


        //adds on the new name, date, time it took, and attemps
        PrintWriter out = new PrintWriter(fName);
        out.println(oldSpice);
        out.println("\nName:" + pName + " Date:" + year + "/" + month + "/" + day  +" Milliseconds:" + totalTime + " Attempts:" + attempts + "\n" + totalTime);
        out.close();
      }

      //askes user if they want to play again or if they want to see the best score
      System.out.println("Play again? (1) Yes (2) No (3) The best score");
      af = sc.nextInt();
      if(af == 1){
        attempts = 1;
        randNum = random.nextInt(100);
      } else if(af == 2) {
        sc.close();
        game = false;
      } else {
        System.out.println(bestAmp());
      }
    }
  }


  public static String bestAmp() throws FileNotFoundException {
    File pName = new File("AFile.dat");
    Scanner scoot = new Scanner(pName);

    int bugShip = 0;

    int enLine = 1;

    String patrickStarr = "";
    double patrickStarrD = 0;

    String amp = scoot.nextLine();
    amp = scoot.nextLine();
    double ampD = Double.parseDouble(amp);

    while(scoot.hasNextLine()){
      for(int i = 0; i < 4; i++){
        patrickStarr = scoot.nextLine();
      }
      patrickStarrD = Double.parseDouble(patrickStarr);

      if(ampD > patrickStarrD){
        enLine += 4 + bugShip;
        bugShip = 0;
        //System.out.println("BugShip");
      } else {
        bugShip += 4;
        //System.out.println("Not bugShip");
      }
      //System.out.println(enLine);
      ampD = patrickStarrD;
    }

    scoot.close();

    Scanner skoldpadda = new Scanner(pName);
    String maryBeth = skoldpadda.nextLine();
    for(int i = 1; i < enLine; i++){
      maryBeth = skoldpadda.nextLine();
    }
    skoldpadda.close();
    return maryBeth;
  }
}
