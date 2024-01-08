package in.ineuron.bean;

public class Calculator {
	
	static
	{
		System.out.println("Calculator.class is loading....");
		
	}
	
	public Calculator()
	{
		System.out.println("Calculator.class is created");
	}

	 public int squareIT(int x)
	 {
		return x*x;
	 }
}
