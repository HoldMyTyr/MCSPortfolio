public class GroundBased extends Vehicle{
   
	private boolean hasAircond = false;
	private boolean onTrack = false;
	private boolean hasTred = false;
	


	public void setAircond(Boolean val) {
		hasAircond = val; 
   	}

	public Boolean getAircond() {
		return hasAircond;
   	}



	public void setTrack(Boolean val) {
		onTrack = val; 
   	}

	public Boolean getTrack() {
		return onTrack;
   	}



	public void setTred(Boolean val) {
		hasTred = val; 
   	}

	public Boolean getTred() {
		return hasTred;
   	}
}