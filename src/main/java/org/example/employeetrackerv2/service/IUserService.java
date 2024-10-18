package org.example.employeetrackerv2.service;

import org.example.employeetrackerv2.model.entity.Employee;
import org.example.employeetrackerv2.model.entity.EmployeeHistory;
import org.example.employeetrackerv2.model.entity.User;

import java.util.List;

public interface IUserService {
    User authenticate(String email, String password);
}
