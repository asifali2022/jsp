package in.ineuron.service;

import in.ineuron.dto.EmpolyeeDto;

public class EmployeeMgmntServiceImpl implements SalaryDetailsGenerator {

	@Override
	public void generateSalaryDetails(EmpolyeeDto dto) {
		
		//generate gross and nett salary
		Double grossSalary=(double) (dto.getbSalary()+(dto.getbSalary()*0.3f));
		Double netSalary=(double) (dto.getbSalary()-(dto.getbSalary()*0.2f));
		
		dto.setGrossslary(grossSalary);
		dto.setNetSalary(netSalary);
	}

}
