package com.medical.dao;

import com.medical.bean.Customer;

public interface CustomerDao {
	
	public void saveCustomer(Customer customer);
	
	public Customer loginCustomer(Customer customer);

}
