package mvc_data;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;

public interface IEmployeeMapper {

	@Insert("Insert into Employee(EName) values(#{name})")
	void insertEmployees(@Param("name") String name);
	
}
