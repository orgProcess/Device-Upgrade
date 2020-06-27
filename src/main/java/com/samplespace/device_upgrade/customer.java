package com.samplespace.device_upgrade;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class customer implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Customer Id")
	private java.lang.String customerId;
	@org.kie.api.definition.type.Label("Name")
	private java.lang.String name;
	@org.kie.api.definition.type.Label("Date of Birth")
	private java.util.Date dob;
	@org.kie.api.definition.type.Label("Phone")
	private java.lang.String phone;
	@org.kie.api.definition.type.Label("Email")
	private java.lang.String email;

	@org.kie.api.definition.type.Label("Shipping Address")
	private com.samplespace.device_upgrade.address shippingAddress;

	@org.kie.api.definition.type.Label("Billing Address")
	private com.samplespace.device_upgrade.address billingAddress;

	@org.kie.api.definition.type.Label(value = "Products")
	private java.util.List<com.samplespace.device_upgrade.product> products;

	public customer() {
	}

	public java.lang.String getCustomerId() {
		return this.customerId;
	}

	public void setCustomerId(java.lang.String customerId) {
		this.customerId = customerId;
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public java.util.Date getDob() {
		return this.dob;
	}

	public void setDob(java.util.Date dob) {
		this.dob = dob;
	}

	public java.lang.String getPhone() {
		return this.phone;
	}

	public void setPhone(java.lang.String phone) {
		this.phone = phone;
	}

	public java.lang.String getEmail() {
		return this.email;
	}

	public void setEmail(java.lang.String email) {
		this.email = email;
	}

	public com.samplespace.device_upgrade.address getShippingAddress() {
		return this.shippingAddress;
	}

	public void setShippingAddress(
			com.samplespace.device_upgrade.address shippingAddress) {
		this.shippingAddress = shippingAddress;
	}

	public com.samplespace.device_upgrade.address getBillingAddress() {
		return this.billingAddress;
	}

	public void setBillingAddress(
			com.samplespace.device_upgrade.address billingAddress) {
		this.billingAddress = billingAddress;
	}

	public java.util.List<com.samplespace.device_upgrade.product> getProducts() {
		return this.products;
	}

	public void setProducts(
			java.util.List<com.samplespace.device_upgrade.product> products) {
		this.products = products;
	}

	public customer(java.lang.String customerId, java.lang.String name,
			java.util.Date dob, java.lang.String phone, java.lang.String email,
			com.samplespace.device_upgrade.address shippingAddress,
			com.samplespace.device_upgrade.address billingAddress,
			java.util.List<com.samplespace.device_upgrade.product> products) {
		this.customerId = customerId;
		this.name = name;
		this.dob = dob;
		this.phone = phone;
		this.email = email;
		this.shippingAddress = shippingAddress;
		this.billingAddress = billingAddress;
		this.products = products;
	}

}