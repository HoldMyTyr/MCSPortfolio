public class AirBased extends Vehicle{
   
	private String methoidOfLift = " ";
	private int numberOfSections  = 0;
	private int numberOfBalists  = 0;
	private boolean hasSail = false;
	


	public void setLift(String val) {
		methoidOfLift = val; 
   	}

	public String getLift() {
		return methoidOfLift; 
	}



	public void setSections(int val) {
		numberOfSections = val; 
   	}

	public int getSections() {
		return numberOfSections;
   	}



	public void setBalists(int val) {
		numberOfBalists = val; 
   	}

	public int getBalists() {
		return numberOfBalists;
   	}



	public void setSail(Boolean val) {
		hasSail = val; 
   	}

	public Boolean getSail() {
		return hasSail;
   	}
}