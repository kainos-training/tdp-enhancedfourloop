package mvc_course.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import mvc_data.IEmployeeMapper;
import mvc_data.IWorldMapper;

@Controller
public class WorldController {

	@Autowired
	public IEmployeeMapper empMapper;
	
	@RequestMapping("/setup.mvc")
	public String homepage(Model m) {
		
		return "addEmployee";
		
	}
	
	@RequestMapping("/insertEmployee.mvc")
	public String insertEmployee(Model m,
			@RequestParam("firstname") String firstname,
			@RequestParam("lastname") String lastname,
			@RequestParam("line1") String line1,
			@RequestParam("line2") String line2,
			@RequestParam("city") String city,
			@RequestParam("postcode") String postcode,
			@RequestParam("ninum") String ninum,
			@RequestParam("bankacc") String bankacc,
			@RequestParam("salary") String salary,
			@RequestParam("department") String department
			) {
		
		empMapper.insertEmployees(firstname, lastname, line1, line2, city,
				postcode, ninum, bankacc, salary, department);
		
		return "success";
	}
	
	@RequestMapping("/insertSalesEmployee.mvc")
	public String insertSalesEmployee(Model m,
			@RequestParam("employeenum") String employeenum,
			@RequestParam("commrate") String commrate,
			@RequestParam("numsales") String numsales) {
		empMapper.insertSalesEmployee(numsales, commrate, numsales);
		
		return "success";
	}
//	
//	@RequestMapping("/continentList.mvc")
//	public String continents(Model m) {
//		m.addAttribute("continents", worldMapper.getContinents());
//		return "continents";
//	}
//	
//	
//	@RequestMapping("/{cont}/regions.mvc")
//	public String regions(Model m, @PathVariable("cont") String continent) {
//		
//		m.addAttribute("regions", worldMapper.getRegionsForContinent(continent));
//		m.addAttribute("continent", continent);
//		
//		return "regions";
//	}
//	
//	@RequestMapping("/{region}/countries.mvc")
//	public String countries(Model m, @PathVariable String region) {
//		
//		m.addAttribute("countries", worldMapper.getCountriesForRegion(region));
//		m.addAttribute("region", region);
//		
//		return "countries";
//	}
	
}
