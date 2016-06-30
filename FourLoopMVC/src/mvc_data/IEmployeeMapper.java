package mvc_data;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;

public interface IEmployeeMapper {

	@Insert("Insert into Employees(Employeefname, Employeelname, " + "AddressOne, AddressTwo, City, "
			+ "Postcode, NationalInsurance, BankAccount, Salary, Department) values(#{firstname}, "
			+ "#{lastname}, #{line1}, #{line2}, #{city}, #{postcode}, #{ninum}, "
			+ "#{bankacc}, #{salary}, #{department})")
	void insertEmployees(@Param("firstname") String firstname, @Param("lastname") String lastname,
			@Param("line1") String line1, @Param("line2") String line2, @Param("city") String city,
			@Param("postcode") String postcode, @Param("ninum") String ninum, @Param("bankacc") String bankacc,
			@Param("salary") String salary, @Param("department") String department);

	@Insert("Insert into SalesEmployee(EmployeeID, CommissionRate, NunSales) "
			+ "values(#{employeeid}, ${commrate}, ${numsales})")
	void insertSalesEmployee(@Param("employeeid") String employeeid,
			@Param("commrate") String commrate, @Param("numsales") String numsales);
}
