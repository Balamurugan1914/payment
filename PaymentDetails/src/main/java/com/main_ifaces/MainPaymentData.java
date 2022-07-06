package com.main_ifaces;

import java.util.List;

public interface MainPaymentData<P> {
	
	public P add(P payment);
	public List<P> listAll();
	public P findByCustomerName(String customerName);
	public P findByAmount(int amount);
	public P findByDueDate(String paymentDate);
}
