package com.samplespace.device_upgrade;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class product implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Product Id")
	private java.lang.String productId;
	@org.kie.api.definition.type.Label("Product Name")
	private java.lang.String productName;

	@org.kie.api.definition.type.Label("Product Description")
	private java.lang.String productDescription;

	@org.kie.api.definition.type.Label(value = "Type")
	private java.lang.String type;

	@org.kie.api.definition.type.Label(value = "Start Date")
	private java.util.Date startDate;

	@org.kie.api.definition.type.Label(value = "End Date")
	private java.util.Date endDate;

	public product() {
	}

	public java.lang.String getProductId() {
		return this.productId;
	}

	public void setProductId(java.lang.String productId) {
		this.productId = productId;
	}

	public java.lang.String getProductName() {
		return this.productName;
	}

	public void setProductName(java.lang.String productName) {
		this.productName = productName;
	}

	public java.lang.String getProductDescription() {
		return this.productDescription;
	}

	public void setProductDescription(java.lang.String productDescription) {
		this.productDescription = productDescription;
	}

	public java.lang.String getType() {
		return this.type;
	}

	public void setType(java.lang.String type) {
		this.type = type;
	}

	public java.util.Date getStartDate() {
		return this.startDate;
	}

	public void setStartDate(java.util.Date startDate) {
		this.startDate = startDate;
	}

	public java.util.Date getEndDate() {
		return this.endDate;
	}

	public void setEndDate(java.util.Date endDate) {
		this.endDate = endDate;
	}

	public product(java.lang.String productId, java.lang.String productName,
			java.lang.String productDescription, java.lang.String type,
			java.util.Date startDate, java.util.Date endDate) {
		this.productId = productId;
		this.productName = productName;
		this.productDescription = productDescription;
		this.type = type;
		this.startDate = startDate;
		this.endDate = endDate;
	}

}