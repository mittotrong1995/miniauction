package org.yeeku.business;

import java.io.Serializable;
import java.util.Date;

/**
 * @author  yeeku.H.lee kongyeeku@163.com
 * @version  1.0
 * <br>Copyright (C), 2005-2008, yeeku.H.Lee
 * <br>This program is protected by copyright laws.
 * <br>Program Name:
 * <br>Date: 
 */
public class ItemBean implements Serializable
{
    private Integer id;
    private String name;
    private String desc;
    private String remark;
    private String kind;
    private String owner;
    private String winer;
    private String state;
    private double initPrice;
    private double maxPrice;
    private Date addTime;
    private Date endTime;

	public ItemBean()
	{
	}


	public ItemBean(Integer id, String name, String desc, String remark, 
				String kind, String owner, String winer, String state, double initPrice, 
				double maxPrice, Date addTime, Date endTime) {
		this.id = id;
		this.name = name;
		this.desc = desc;
		this.remark = remark;
		this.kind = kind;
		this.owner = owner;
		this.winer = winer;
		this.state = state;
		this.initPrice = initPrice;
		this.maxPrice = maxPrice;
		this.addTime = addTime;
		this.endTime = endTime;
	}
	
	public void setId(Integer id) {
		this.id = id; 
	}

	public void setName(String name) {
		this.name = name; 
	}

	public void setDesc(String desc) {
		this.desc = desc; 
	}

	public void setRemark(String remark) {
		this.remark = remark; 
	}

	public void setKind(String kind) {
		this.kind = kind; 
	}

	public void setOwner(String owner) {
		this.owner = owner; 
	}

	public void setWiner(String winer) {
		this.winer = winer; 
	}

	public void setState(String state) {
		this.state = state; 
	}

	public void setInitPrice(double initPrice) {
		this.initPrice = initPrice; 
	}

	public void setMaxPrice(double maxPrice) {
		this.maxPrice = maxPrice; 
	}

	public void setAddTime(Date addTime) {
		this.addTime = addTime; 
	}

	public void setEndTime(Date endTime) {
		this.endTime = endTime; 
	}

	public Integer getId() {
		return (this.id); 
	}

	public String getName() {
		return (this.name); 
	}

	public String getDesc() {
		return (this.desc); 
	}

	public String getRemark() {
		return (this.remark); 
	}

	public String getKind() {
		return (this.kind); 
	}

	public String getOwner() {
		return (this.owner); 
	}

	public String getWiner() {
		return (this.winer); 
	}

	public String getState() {
		return (this.state); 
	}

	public double getInitPrice() {
		return (this.initPrice); 
	}

	public double getMaxPrice() {
		return (this.maxPrice); 
	}

	public Date getAddTime() {
		return (this.addTime); 
	}

	public Date getEndTime() {
		return (this.endTime); 
	}

}