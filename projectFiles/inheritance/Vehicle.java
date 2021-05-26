public class Vehicle {
   
	private String fuleType = " ";
	private String company  = " ";
	private int seatNumber  = 0;
	private int altitude  = 0;
	private boolean armed = false;
	


	public void setFuleType(String val) {
		fuleType = val; 
   	}

	public String getFuleType() {
		return fuleType; 
   	}



	public void setCompanyName(String val) {
		company = val; 
   	}

	public String getCompanyName() {
		return company; 
   	}



	public void setSeatNumber(int val) {
		seatNumber = val; 
   	}

	public int getSeatNumber() {
		return seatNumber;
   	}



	public void setAlt(int val) {
		altitude = val; 
   	}

	public int getAlt() {
		return altitude;
   	}



	public void setArmed(Boolean val) {
		armed = val; 
   	}

	public Boolean getArmed() {
		return armed;
   	}
}