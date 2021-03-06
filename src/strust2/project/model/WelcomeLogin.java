package strust2.project.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="login_user")
public class WelcomeLogin implements java.io.Serializable {

	private static final long serialVersionUID = 1L;
	@Id
	@Column(name="UserId")
	private String email;
	
	@Column(name="Password")
	private String pass;
	
	public WelcomeLogin() {

	}
	public WelcomeLogin(String email) {
		this.email=email;
	}
	public WelcomeLogin(String email, String pass) {
		this.email = email;
		this.pass  = pass;
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

}
