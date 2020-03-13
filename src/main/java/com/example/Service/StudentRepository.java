package com.example.Service;

import org.springframework.data.repository.CrudRepository;

import com.example.Model.StudentModel;

public interface StudentRepository extends CrudRepository<StudentModel, Integer>{

	StudentModel findByemail(String email);
}
