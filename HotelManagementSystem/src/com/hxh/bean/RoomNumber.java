package com.hxh.bean;
/**
 * 用户存储房间相关信息
 * 类型和剩余数量
 * @author AIX
 *
 */
public class RoomNumber {
	private String family;
	private String Business;
	private String Economy;
	private String standard;
	public String getFamily() {
		return family;
	}
	public void setFamily(String family) {
		this.family = family;
	}
	public String getBusiness() {
		return Business;
	}
	public void setBusiness(String business) {
		Business = business;
	}
	public String getEconomy() {
		return Economy;
	}
	public void setEconomy(String economy) {
		Economy = economy;
	}
	public String getStandard() {
		return standard;
	}
	public void setStandard(String standard) {
		this.standard = standard;
	}
	
}
