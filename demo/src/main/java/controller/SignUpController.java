package controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

import Model.Customer;
import dao.customerServices;
import dao.productServices;


@EnableWebMvc
@Controller

//@RequestMapping("/customer")
public class SignUpController {
	
	@Autowired
	  public customerServices customerService;
	
	@Qualifier(value="customerService")
  public void setPersonService(customerServices cs){
      this.customerService = cs;
  }
	

	
	
	@RequestMapping(value = "/customer/signup", method = RequestMethod.POST)
	public String addCustomer(@Valid @ModelAttribute ("customer") Customer c, BindingResult result) {

		if (result.hasErrors()) {
			return "registrationform";
		}
			
		
		else{
			if(c.getCustid()==0)
	    	{
	    		System.out.println("data is getting inserted");

	    		this.customerService.addCustomer(c);
	    		System.out.println("data inserted successfully");
	    	}
	    	else
	    	{
	          this.customerService.updateCustomer(c);
	    		
	    	}
			return "login";
			}


	}

	@RequestMapping(value="/customer", method = RequestMethod.GET)
	public String displayCustomerForm(ModelMap model) {

		model.addAttribute("customer", new Customer());
		
    	
		
		return "registrationform";

	}

}
