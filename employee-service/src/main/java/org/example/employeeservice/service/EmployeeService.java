package org.example.employeeservice.service;

import org.example.employeeservice.entity.EmployeeEntity;
import org.example.employeeservice.repo.EmployeeRepo;
import org.example.employeeservice.response.EmployeeResponse;
import org.h2.engine.Mode;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class EmployeeService {
    @Autowired
    private EmployeeRepo employeeRepo;




    public EmployeeResponse getEmployeeById(int id){
        EmployeeEntity employeeEntity = employeeRepo.findById(id).get();

        EmployeeResponse employeeResponse = new EmployeeResponse();
        employeeResponse.setId(employeeEntity.getId());
        employeeResponse.setName(employeeEntity.getName());
        employeeResponse.setEmail(employeeEntity.getEmail());
        employeeResponse.setBloodGroup(employeeEntity.getBloodGroup());


       return employeeResponse;
    }

}
