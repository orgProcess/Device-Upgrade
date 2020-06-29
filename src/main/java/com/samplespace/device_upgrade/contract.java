package com.samplespace.device_upgrade;

import java.time.LocalDate;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class contract implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Type")
	private java.lang.String type;
	@org.kie.api.definition.type.Label("Name")
	private java.lang.String name;
	@org.kie.api.definition.type.Label("Start Date")
	private String startDate;
	@org.kie.api.definition.type.Label("End Date")
	private LocalDate endDate;
	@org.kie.api.definition.type.Label("Details")
	private java.lang.String details;

	@org.kie.api.definition.type.Label("Monthly Payment")
	private java.lang.Integer monthlyPayment;

	public contract() {
	}

	public java.lang.String getType() {
		return this.type;
	}

	public void setType(java.lang.String type) {
		this.type = type;
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public java.lang.String getDetails() {
		return this.details;
	}

	public void setDetails(java.lang.String details) {
		this.details = details;
	}

	public java.lang.Integer getMonthlyPayment() {
		return this.monthlyPayment;
	}

	public void setMonthlyPayment(java.lang.Integer monthlyPayment) {
		this.monthlyPayment = monthlyPayment;
	}

	public java.lang.String getStartDate() {
		return this.startDate;
	}

	public void setStartDate(java.lang.String startDate) {
		this.startDate = startDate;
	}

	public java.time.LocalDate getEndDate() {
		return this.endDate;
	}

	public void setEndDate(java.time.LocalDate endDate) {
		this.endDate = endDate;
	}

	public contract(java.lang.String type, java.lang.String name,
			java.lang.String startDate, java.time.LocalDate endDate,
			java.lang.String details, java.lang.Integer monthlyPayment) {
		this.type = type;
		this.name = name;
		this.startDate = startDate;
		this.endDate = endDate;
		this.details = details;
		this.monthlyPayment = monthlyPayment;
	}

}