package com.sunjray.osdma.SMwarehouseAModel;
// Generated Aug 15, 2019 11:10:19 AM by Hibernate Tools 4.3.5.Final

import static javax.persistence.GenerationType.IDENTITY;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import com.sunjray.osdma.PCenumeration.Quality;
import com.sunjray.osdma.PCmodel.User;

/**
 * QaqcItems generated by hbm2java
 */
@Entity
@Table(name = "t_os_qaqc_items", catalog = "osdma")
public class QaqcItems implements java.io.Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer itemId;
	private AmConsignmentMateriallist amConsignmentMateriallist;
	private String productCode;
	private String barcode;
	private Quality quality;
	private Date createdDate;
	private User createdBy;
	private String remarks;

	public QaqcItems() {
	}

	public QaqcItems(AmConsignmentMateriallist amConsignmentMateriallist, String productCode, String barcode,
			Quality quality, Date createdDate, User createdBy, String remarks) {
		this.amConsignmentMateriallist = amConsignmentMateriallist;
		this.productCode = productCode;
		this.barcode = barcode;
		this.quality = quality;
		this.createdDate = createdDate;
		this.createdBy = createdBy;
		this.remarks = remarks;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "item_id", unique = true, nullable = false)
	public Integer getItemId() {
		return this.itemId;
	}

	public void setItemId(Integer itemId) {
		this.itemId = itemId;
	}

	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "material_id")
	public AmConsignmentMateriallist getAmConsignmentMateriallist() {
		return this.amConsignmentMateriallist;
	}

	public void setAmConsignmentMateriallist(AmConsignmentMateriallist amConsignmentMateriallist) {
		this.amConsignmentMateriallist = amConsignmentMateriallist;
	}

	@Column(name = "product_code", length = 100)
	public String getProductCode() {
		return this.productCode;
	}

	public void setProductCode(String productCode) {
		this.productCode = productCode;
	}

	@Column(name = "barcode", length = 100)
	public String getBarcode() {
		return this.barcode;
	}

	public void setBarcode(String barcode) {
		this.barcode = barcode;
	}

	@Enumerated(EnumType.STRING)
	@Column(name = "quality", length = 6)
	public Quality getQuality() {
		return this.quality;
	}

	public void setQuality(Quality quality) {
		this.quality = quality;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "created_date", length = 19)
	public Date getCreatedDate() {
		return this.createdDate;
	}

	public void setCreatedDate(Date createdDate) {
		this.createdDate = createdDate;
	}

	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "created_by")
	public User getCreatedBy() {
		return this.createdBy;
	}

	public void setCreatedBy(User createdBy) {
		this.createdBy = createdBy;
	}

	@Column(name = "remarks", length = 45)
	public String getRemarks() {
		return this.remarks;
	}

	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}

}
