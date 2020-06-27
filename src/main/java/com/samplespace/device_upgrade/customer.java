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

	private java.lang.String tte;

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

	public java.lang.String getTte() {
		return this.tte;
	}

	public void setTte(java.lang.String tte) {
		this.tte = tte;
	}

	public customer(java.lang.String customerId, java.lang.String name,
			java.util.Date dob, java.lang.String phone, java.lang.String email,
			java.lang.String tte) {
		this.customerId = customerId;
		this.name = name;
		this.dob = dob;
		this.phone = phone;
		this.email = email;
		this.tte = tte;
	}

}