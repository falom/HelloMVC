package com.falom.testStruts;

public class WelcomeUserAction {

	
	 private String username;

	   public String execute() throws Exception {
	      return "success";
	   }
	   
	   public String getUsername() {
	      return username;
	   }

	   public void setUsername(String username) {
	      this.username = username;
	   }

}
