package controller;

import org.springframework.stereotype.Component;

import Model.Product;

@Component
public class FlowHandler {
	

	 
		public Product initFlow(){
			
			Product order=new Product();
			return order;
		}
		
		
		
}
