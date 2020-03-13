package com.example.Service;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.example.Model.StudentModel;

@Service
public class StudentService {
	
	@Autowired
	private StudentRepository studentrepositoryobj;
	
	public StudentModel addStudent(StudentModel studentmodelobj) 
	{
		studentmodelobj=studentrepositoryobj.save(studentmodelobj);
		return studentmodelobj;
	}
	public StudentModel StudentLoginCheck(String email)
	{
		StudentModel find= studentrepositoryobj.findByemail(email);
		return find;
	}

}
