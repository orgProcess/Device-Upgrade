package com.samplespace.device_upgrade;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class address implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Address 1")
	private java.lang.String address1;
	@org.kie.api.definition.type.Label("Address 2")
	private java.lang.String address2;
	@org.kie.api.definition.type.Label("City")
	private java.lang.String city;
	@org.kie.api.definition.type.Label("State")
	private java.lang.String state;
	@org.kie.api.definition.type.Label("Post Code")
	private java.lang.String postCode;

	@org.kie.api.definition.type.Label("Type")
	private String type;

	public address() {
	}

	public java.lang.String getAddress1() {
		return this.address1;
	}

	public void setAddress1(java.lang.String address1) {
		this.address1 = address1;
	}

	public java.lang.String getAddress2() {
		return this.address2;
	}

	public void setAddress2(java.lang.String address2) {
		this.address2 = address2;
	}

	public java.lang.String getCity() {
		return this.city;
	}

	public void setCity(java.lang.String city) {
		this.city = city;
	}

	public java.lang.String getState() {
		return this.state;
	}

	public void setState(java.lang.String state) {
		this.state = state;
	}

	public java.lang.String getPostCode() {
		return this.postCode;
	}

	public void setPostCode(java.lang.String postCode) {
		this.postCode = postCode;
	}

	public java.lang.String getType() {
		return this.type;
	}

	public void setType(java.lang.String type) {
		this.type = type;
	}

	public address(java.lang.String address1, java.lang.String address2,
			java.lang.String city, java.lang.String state,
			java.lang.String postCode, java.lang.String type) {
		this.address1 = address1;
		this.address2 = address2;
		this.city = city;
		this.state = state;
		this.postCode = postCode;
		this.type = type;
	}

}