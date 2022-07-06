package com.service;

import java.util.List;

import com.data.CustomerData;
import com.main_ifaces.MainPaymentData;
import com.modalclass.Customer;

public class CustomerService {
	
	
	private MainPaymentData<Customer> customer;

	public CustomerService() {
		super();
		this.customer = new CustomerData();
	}
	
	public Customer add(Customer Insert) {
		
		return this.customer.add(Insert);
		
		
	}
	
	public List<Customer> viewAll(){
		
		return this.customer.listAll();
		
	}
	
	public Customer findByCustomerName(String customerName) {
		
		return this.customer.findByCustomerName(customerName);
		
	}
	
public Customer findByAmount(int amount) {
		
		return this.customer.findByAmount(amount);
		
	}
	

}
