package in.ineuron.bean;

public class Student {
	
	Integer  sid;
	String  sname;
	Integer sage;
	String saddr;
	
	static {
		System.out.println("Student class is loading...");
	}
	public Student()
	{
		System.out.println("Student Object is created");
	}

	public Integer getSid() {
		System.out.println("sid getter method");
		return sid;
	}

	public void setSid(Integer sid) {
		System.out.println("sid setter method");
		this.sid = sid;
	}

	public String getSname() {
		System.out.println("sname getter method");
		return sname;
	}

	public void setSname(String sname) {
		System.out.println("sname setter method");
		this.sname = sname;
	}

	public Integer getSage() {
		System.out.println("sage getter method");
		return sage;
	}

	public void setSage(Integer sage) {
		System.out.println("sage setter method");
		this.sage = sage;
	}

	public String getSaddr() {
		System.out.println("saddr getter method");
		return saddr;
	}

	public void setSaddr(String saddr) {
		System.out.println("saddr setter method");

		this.saddr = saddr;
	}
	@Override
	public String toString() {
		
		return  sid+" "+sname+" "+" "+sage+" "+saddr;
	}
	
}
