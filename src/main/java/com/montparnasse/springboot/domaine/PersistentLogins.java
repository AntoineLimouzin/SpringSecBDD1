package com.montparnasse.springboot.domaine;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class PersistentLogins {
	
	
	@Id
	private String series;
	private String username;
	private String token;
	private Date lastUsed;
	
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getSeries() {
		return series;
	}
	public void setSeries(String series) {
		this.series = series;
	}
	public String getToken() {
		return token;
	}
	public void setToken(String token) {
		this.token = token;
	}
	public Date getLastUsed() {
		return lastUsed;
	}
	public void setLastUsed(Date lastUsed) {
		this.lastUsed = lastUsed;
	}
	
}
