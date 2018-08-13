package com.medical.controller;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.medical.bean.Customer;
import com.medical.service.CustomerService;
import com.medical.validation.CustomerValidation;

@Controller
@RequestMapping(value="")
public class CustomerController {
	
	@Autowired
	private CustomerService customerService;
	
	@RequestMapping(value="",method=RequestMethod.GET)
	public String showForm(ModelMap model)
	{
		model.put("customerData",new Customer());
		return "register/register";
		
	}
	
	@RequestMapping(value ="/",method=RequestMethod.POST)
	public String saveForm(ModelMap model , @ModelAttribute("customerData") @Valid Customer customer , BindingResult br, HttpSession session)
	{

	           CustomerValidation  customerValidation =new CustomerValidation();
	            customerValidation.validate(customerValidation, br);
	           if(br.hasErrors())
	        {
	            return "register/register";
	        }
	          else{
		                  customerService.saveCustomer(customer);
	                     session.setAttribute("customer",customer);
	                      return "redirect:index";

	                 }

	}
	
	
    @RequestMapping(value="/", method=RequestMethod.GET)
    public String showLogin(ModelMap model, HttpSession session)
{
     if(session.getAttribute("customer")==null)
      {
           model.put("customerData", new Customer());
           return "login/login";
      }
       else{
                  return "redirect:success";
              }

}
 
    @RequestMapping(value="/", method=RequestMethod.POST)
    public String doLogin(ModelMap model, @ModelAttribute("cutomerData")Customer customer,HttpSession session)
  {
            if(customer.getMob_no()!=null && customer.getPassword()!=null && session.getAttribute("customer")==null)
          {
             customer=customerService.loginCustomer(customer);
              if(customer!=null)
                 {
                      session.setAttribute("customer", customer);
                      return "redirect:index";
                  }
                else{
                      model.put("failed","login failed.");
                     return "login/login";
                 }    
          }
         else{
                     return "redirect:success";
               }
           
  }


	

}
