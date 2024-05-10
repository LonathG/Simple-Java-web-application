package net.javaguides.registration.model;

import java.io.Serializable;


	public class user implements Serializable {

		private static final long serialVersionUID = 1L;

		
//		private String id;
		private String name;
	    private String username;
	    private String password;
	    private String Email;
//	    private String contact;
	   

		public user(String id, String name, String username, String password, String address, String Email) {
			super();
			this.name = name;
			this.username = username;
			this.password = password;
			this.Email = Email;
//			this.contact = contact;
		}
		
		public user() {
		}

		public String getName() {
	        return name;
	    }
	    public void setName(String name) {
	        this.name = name;
	    }

	    public String getUsername() {
	        return username;
	    }
	    public void setUsername(String username) {
	        this.username = username;
	    }
	    public String getPassword() {
	        return password;
	    }
	    public void setPassword(String password) {
	        this.password = password;
	    }
	    public String getEmail() {
	        return Email;
	    }
	    public void setEmail(String Email) {
	        this.Email = Email;
	    }
//	    public String getContact() {
//	        return contact;
//	    }
//	    public void setContact(String contact) {
//	    	this.contact = contact;
//	       
//	}
//		public String getId() {
//			return id;
//		}
//		public void setId(String id) {
//			this.id = id;
//		}


	}


