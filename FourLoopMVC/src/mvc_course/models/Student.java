package mvc_course.models;

import java.util.ArrayList;
import java.util.List;

public class Student {
	
	private String firstName, lastName, university, gender;
	
	public enum Gender {
		NOT_KNOWN,	
		MALE,
		FEMALE,
		NOT_APPLICABLE
	}
	
	public static List<Student> list = new ArrayList<Student>();
	
	public String getUniversity() {
		return university;
	}
	
	public void setUniversity(String university) {
		this.university = university;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(Gender gender) {
		this.gender = gender.toString();
	}
	

}
