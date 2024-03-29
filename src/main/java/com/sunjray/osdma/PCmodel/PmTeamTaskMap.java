package com.sunjray.osdma.PCmodel;
// Generated Jul 29, 2019 8:46:52 PM by Hibernate Tools 4.3.5.Final

import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * PmTeamTaskMap generated by hbm2java
 */
@Entity
@Table(name = "t_os_pm_team_task_map", catalog = "osdma")
public class PmTeamTaskMap implements java.io.Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer teamTaskMapId;
	private MasterStationType masterStationType;
	private MasterTask masterTask;
	private MasterTeam masterTeam;
	private Project project;
	private Sitecode sitecode;
	private Date startDate;
	private Date endDate;
	private Double budget;
	private Date actStartDate;
	private Date actEndDate;
	private Double actualCost;
	private Integer createdBy;
	private Date createdOn;
	private Integer modifyBy;
	private Date modifyOn;
	
	@Column(name = "task_status", length = 20)
	private String taskStatus;

	

	public String getTaskStatus() {
		return taskStatus;
	}

	public void setTaskStatus(String taskStatus) {
		this.taskStatus = taskStatus;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)
	@Column(name = "team_task_map_id", unique = true, nullable = false)
	public Integer getTeamTaskMapId() {
		return this.teamTaskMapId;
	}

	public void setTeamTaskMapId(Integer teamTaskMapId) {
		this.teamTaskMapId = teamTaskMapId;
	}

	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "station_type")
	public MasterStationType getMasterStationType() {
		return this.masterStationType;
	}

	public void setMasterStationType(MasterStationType masterStationType) {
		this.masterStationType = masterStationType;
	}

	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "task_id")
	public MasterTask getMasterTask() {
		return this.masterTask;
	}

	public void setMasterTask(MasterTask masterTask) {
		this.masterTask = masterTask;
	}

	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "team_id")
	public MasterTeam getMasterTeam() {
		return this.masterTeam;
	}

	public void setMasterTeam(MasterTeam masterTeam) {
		this.masterTeam = masterTeam;
	}

	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "project_id")
	public Project getProject() {
		return this.project;
	}

	public void setProject(Project project) {
		this.project = project;
	}

	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "sitecode_id")
	public Sitecode getSitecode() {
		return this.sitecode;
	}

	public void setSitecode(Sitecode sitecode) {
		this.sitecode = sitecode;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "start_date", length = 19)
	public Date getStartDate() {
		return this.startDate;
	}

	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "end_date", length = 19)
	public Date getEndDate() {
		return this.endDate;
	}

	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}

	@Column(name = "budget", precision = 22, scale = 0)
	public Double getBudget() {
		return this.budget;
	}

	public void setBudget(Double budget) {
		this.budget = budget;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "act_start_date", length = 19)
	public Date getActStartDate() {
		return this.actStartDate;
	}

	public void setActStartDate(Date actStartDate) {
		this.actStartDate = actStartDate;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "act_end_date", length = 19)
	public Date getActEndDate() {
		return this.actEndDate;
	}

	public void setActEndDate(Date actEndDate) {
		this.actEndDate = actEndDate;
	}

	@Column(name = "actual_cost", precision = 22, scale = 0)
	public Double getActualCost() {
		return this.actualCost;
	}

	public void setActualCost(Double actualCost) {
		this.actualCost = actualCost;
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
