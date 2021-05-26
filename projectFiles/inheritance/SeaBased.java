public class SeaBased extends Vehicle{
   
	private double hullSize  = 0;
	private int numberOfBalists  = 0;
	private boolean hasSail = false;
	private boolean hasSoneare = false;
	private boolean submersable = false;



	public void setHull(double val) {
		hullSize = val; 
   	}

	public double getHull() {
		return hullSize;
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



	public void setSoneare(Boolean val) {
		hasSoneare = val; 
   	}

	public Boolean getSoneare() {
		return hasSoneare;
   	}



	public void setSubmersable(Boolean val) {
		submersable = val; 
   	}

	public Boolean getSubmersable() {
		return submersable;
   	}
}