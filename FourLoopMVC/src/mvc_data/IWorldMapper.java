package mvc_data;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

public interface IWorldMapper {

	@Select("SELECT DISTINCT Continent from Country ORDER BY 1")
	List<String> getContinents();
	
	@Select("SELECT DISTINCT Region, Continent "
			+ "from Country where Continent=#{continent} "
			+ "order by 1")
	List<String> getRegionsForContinent(@Param("continent") String continent);
	
	@Select("Select Code, Name, Region, Continent "
			+ "From Country where region=#{region} "
			+ "order by 2")
	List<Country> getCountriesForRegion(@Param("region") String region);
	
}
