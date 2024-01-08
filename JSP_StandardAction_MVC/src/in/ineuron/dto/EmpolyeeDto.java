package in.ineuron.dto;

import java.io.Serializable;

public class EmpolyeeDto implements Serializable{

	
	private static final long serialVersionUID = 1L;
	
	private String  ename;
	private Integer eno;
	private Integer bSalary;
	private Double  grossslary;
	private Double  netSalary;
	
	static
	{
		System.out.println("Employee class is Loading...");
	}
	public EmpolyeeDto()
	{
		System.out.println("Zero parameter Constructor...");
	}

	
	public String getEname() {
		System.out.println("getEname() is called");
		return ename;
	}


	public void setEname(String ename) {
		System.out.println("setEname() is called");
		this.ename = ename;
	}


	public Integer getEno() {
		System.out.println("getEno() is called");
		return eno;
	}


	public void setEno(Integer eno) {
		System.out.println("setEno() is called");
		this.eno = eno;
	}


	public Integer getbSalary() {
		System.out.println("getbSalary() is called");
		return bSalary;
	}


	public void setbSalary(Integer bSalary) {
		System.out.println("setbSalary() is called");
		this.bSalary = bSalary;
	}


	public Double getGrossslary() {
		System.out.println("getGrossslary() is called");
		return grossslary;
	}


	public void setGrossslary(Double grossslary) {
		System.out.println("setGrossslary() is called");
		this.grossslary = grossslary;
	}


	public Double getNetSalary() {
		System.out.println("getNetSalary() is called");
		return netSalary;
	}


	public void setNetSalary(Double netSalary) {
		System.out.println("setNetSalary() is called");
		this.netSalary = netSalary;
	}

	@Override
	public String toString() {
		return "Empolyee [ename=" + ename + ", eno=" + eno + ", bSalary=" + bSalary + ", grossslary=" + grossslary
				+ ", netSalary=" + netSalary + "]";
	}
	
	

}
