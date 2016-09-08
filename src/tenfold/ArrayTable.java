package tenfold;

import java.util.Scanner;
import java.util.*;

public class ArrayTable {

	Employee A[] = new Employee[1];
	Employee B[] = new Employee[2];
	List<Employee> ls = new ArrayList<Employee>();
	List<Employee> lsNew = new ArrayList<Employee>();
	
	public void arrayDiffToHtmlTable(Employee A[], Employee B[])
	{
	
		for(int j = 0; j < A.length; j++)
		{
			for(int k = 0 ; k < B.length; k++)
			{
				
				if(A[j].getEmp_Id() == B[k].getEmp_Id())
				{
					ls.add(A[j]);
				}
				
				else
				{
					lsNew.add(B[k]);
				 	
				}
				
			}
		
		}
		
    if(lsNew == null)
    {
    	lsNew.add(null);
    }
    

		
		
			
	}
	
	
	public List<Employee> getEmployeeData() {
		
		return ls;
	}

	
    public List<Employee> getNewEmployeeData() {
		
		return lsNew;
	}


	/**
	 * @param args
	 */
	public void populateEmployee() {
		// TODO Auto-generated method stub
		
		Employee e1 = new Employee();
		e1.setEmp_Id(1);
		e1.setEmployeeDepartment("Retail");
		e1.setEmployeeName("Mike");
		e1.setEmployeeProject("Walmart");
		
		Employee e2 = new Employee();
		e2.setEmp_Id(2);
		e2.setEmployeeDepartment("Insurance");
		e2.setEmployeeName("Varun");
		e2.setEmployeeProject("Aetna");
	
		A[0] = e1;
		
		
		B[0] = e1;
		B[1] = e2;
		
		arrayDiffToHtmlTable(A, B);
		
		

	}

	
}
