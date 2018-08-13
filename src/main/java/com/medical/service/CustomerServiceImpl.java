package com.medical.service;

import org.springframework.beans.factory.annotation.Autowired;

import com.medical.bean.Customer;
import com.medical.dao.CustomerDao;

public class CustomerServiceImpl implements CustomerService {

	@Autowired 
	private CustomerDao customerDao;
	
	public void setCustomerDao(CustomerDao customerDao) {
		this.customerDao = customerDao;
	}

	public void saveCustomer(Customer customer) {
		
		customerDao.saveCustomer(customer);
	}

	public Customer loginCustomer(Customer customer) {
	
		return customerDao.loginCustomer(customer);
	}

}
