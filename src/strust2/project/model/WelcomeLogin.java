package strust2.project.model;

public class WelcomeLogin implements java.io.Serializable {

	private static final long serialVersionUID = 1L;
	private String email;
	private String pass;
	private String remem;

	public WelcomeLogin() {

	}

	public WelcomeLogin(String email, String pass, String remem) {
		this.email = email;
		this.pass  = pass;
		this.remem = remem;
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

	public String getRemem() {
		return remem;
	}

	public void setRemem(String remem) {
		this.remem = remem;
	}
	
}
