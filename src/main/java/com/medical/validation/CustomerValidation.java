package com.medical.validation;

import org.springframework.validation.Errors;
import org.springframework.validation.Validator;

import com.medical.bean.Customer;

public class CustomerValidation implements Validator {

	public boolean supports(Class<?> arg0) {
		
		return Customer.class.equals(arg0);
	}

	public void validate(Object arg0, Errors arg1) {
		

	}

}
