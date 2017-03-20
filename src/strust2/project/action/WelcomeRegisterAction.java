package strust2.project.action;

import com.opensymphony.xwork2.ActionSupport;

public class WelcomeRegisterAction extends ActionSupport {
	private String f_name;
	private String l_name;
	private String email;
	private String pass;
	private String gender;
	
	private static final long serialVersionUID = 1L;

	public String execute() throws Exception {
		return MyAction.GOOD;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}
	
	public String getF_name() {
		return f_name;
	}

	public void setF_name(String f_name) {
		this.f_name = f_name;
	}

	public String getL_name() {
		return l_name;
	}

	public void setL_name(String l_name) {
		this.l_name = l_name;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public void validate() {
		if (f_name == null || f_name.trim().equals("")) {
			addFieldError("f_name", "First Name is required");
		}
		if (l_name == null || l_name.trim().equals("")) {
			addFieldError("l_name", "Last Name is required");
		}
		if (email == null || email.trim().equals("")) {
			addFieldError("email", "Email is required");
		}
		if (pass == null || pass.trim().equals("")) {
			addFieldError("pass", "Password is required");
		}
		if (gender == null || gender.trim().equals("")) {
			addFieldError("gender", "Gender is required");
		}
	}
}