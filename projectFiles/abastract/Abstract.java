public class Abstract {
	public static void main(String[] args){
		Chihuahua c = new Chihuahua();
		
		c.bark();
		c.sleep();
	}
}

abstract class Dog{
	public void bark() {
		System.out.println("Bark!");
	}

	public abstract void sleep();
}

class Chihuahua extends Dog {
	public void sleep() {
		System.out.println("Dog is asleep!");
	}
}

