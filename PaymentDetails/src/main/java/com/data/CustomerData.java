package com.data;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import com.main_ifaces.MainPaymentData;
import com.modalclass.Customer;

public class CustomerData implements MainPaymentData<Customer> {

	private List<Customer> customerList;

	public CustomerData() {
		super();
		this.customerList = new ArrayList<Customer>();
	}

	@Override
	public Customer add(Customer payment) {

		boolean added = this.customerList.add(payment);

		if (added) {

			return payment;

		}

		else {

			return null;
		}

	}

	@Override
	public List<Customer> listAll() {

		return this.customerList;
	}

	@Override
	public Customer findByCustomerName(String customerName) {

		Optional <Customer> found=this.customerList.stream().filter(e -> e.getCustomerName().equals(customerName)).findFirst();
		return (Customer) found.get();
		
		
	}

	@Override
	public Customer findByAmount(int amount) {
		
		Optional <Customer> found=this.customerList.stream().filter(e -> e.getAmount()==(amount)).findFirst();
		return (Customer) found.get();
		// TODO Auto-generated method stub
		
	}

	@Override
	public Customer findByDueDate(String paymentDate) {
		// TODO Auto-generated method stub
		return null;
	}

}
