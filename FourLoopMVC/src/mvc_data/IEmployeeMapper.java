package mvc_data;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

public interface IEmployeeMapper {

	@Insert("Insert into Employees(Employeefname, Employeelname, " + "AddressOne, AddressTwo, City, "
			+ "Postcode, NationalInsurance, BankAccount, Salary) values(#{firstname}, "
			+ "#{lastname}, #{line1}, #{line2}, #{city}, #{postcode}, #{ninum}, "
			+ "#{bankacc}, #{salary})")
	void insertEmployees(@Param("firstname") String firstname, @Param("lastname") String lastname,
			@Param("line1") String line1, @Param("line2") String line2, @Param("city") String city,
			@Param("postcode") String postcode, @Param("ninum") String ninum, @Param("bankacc") String bankacc,
			@Param("salary") String salary);
	
	
	@Select("Select Employeefname, Employeelname, JobRole "
			+ "From Employees Where Department = #{department}")
	List<String> getEmployeesByDepartment(@Param("department") String department);

}
