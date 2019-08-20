package com.sunjray.osdma.SMwarehouseAModel;
// Generated Aug 15, 2019 11:10:19 AM by Hibernate Tools 4.3.5.Final

import static javax.persistence.GenerationType.IDENTITY;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * ServProvBillDoc generated by hbm2java
 */
@Entity
@Table(name = "t_os_serv_prov_bill_doc", catalog = "osdma")
public class ServProvBillDoc implements java.io.Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer billDocId;
	private ServProBill servProBill;
	private String billFile;
	private Integer createdBy;
	private Date createdOn;
	private Integer modifyBy;
	private Date modifyOn;

	public ServProvBillDoc() {
	}

	public ServProvBillDoc(ServProBill servProBill, String billFile, Integer createdBy, Date createdOn,
			Integer modifyBy, Date modifyOn) {
		this.servProBill = servProBill;
		this.billFile = billFile;
		this.createdBy = createdBy;
		this.createdOn = createdOn;
		this.modifyBy = modifyBy;
		this.modifyOn = modifyOn;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "bill_doc_id", unique = true, nullable = false)
	public Integer getBillDocId() {
		return this.billDocId;
	}

	public void setBillDocId(Integer billDocId) {
		this.billDocId = billDocId;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "bill_id")
	public ServProBill getServProBill() {
		return this.servProBill;
	}

	public void setServProBill(ServProBill servProBill) {
		this.servProBill = servProBill;
	}

	@Column(name = "bill_file")
	public String getBillFile() {
		return this.billFile;
	}

	public void setBillFile(String billFile) {
		this.billFile = billFile;
	}

	@Column(name = "created_by")
	public Integer getCreatedBy() {
		return this.createdBy;
	}

	public void setCreatedBy(Integer createdBy) {
		this.createdBy = createdBy;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "created_on", length = 19)
	public Date getCreatedOn() {
		return this.createdOn;
	}

	public void setCreatedOn(Date createdOn) {
		this.createdOn = createdOn;
	}

	@Column(name = "modify_by")
	public Integer getModifyBy() {
		return this.modifyBy;
	}

	public void setModifyBy(Integer modifyBy) {
		this.modifyBy = modifyBy;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "modify_on", length = 19)
	public Date getModifyOn() {
		return this.modifyOn;
	}

	public void setModifyOn(Date modifyOn) {
		this.modifyOn = modifyOn;
	}

}