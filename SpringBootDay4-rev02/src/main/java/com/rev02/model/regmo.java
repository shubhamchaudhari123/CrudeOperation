package com.rev02.model;

import jakarta.persistence.Entity;

import jakarta.persistence.Id;

@Entity
public class regmo 
{
		@Id
		private int roll;
		private String name;
		private String email;
		private long mob;
		private String gender;
		private String dob;
		private String eju;
		private String state;
		private String resume;
		public int getRoll() {
			return roll;
		}
		public void setRoll(int roll) {
			this.roll = roll;
		}
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		public long getMob() {
			return mob;
		}
		public void setMob(long mob) {
			this.mob = mob;
		}
		public String getGender() {
			return gender;
		}
		public void setGender(String gender) {
			this.gender = gender;
		}
		public String getDob() {
			return dob;
		}
		public void setDob(String dob) {
			this.dob = dob;
		}
		public String getEju() {
			return eju;
		}
		public void setEju(String eju) {
			this.eju = eju;
		}
		public String getState() {
			return state;
		}
		public void setState(String state) {
			this.state = state;
		}
		public String getResume() {
			return resume;
		}
		public void setResume(String resume) {
			this.resume = resume;
		}
		
		
}
