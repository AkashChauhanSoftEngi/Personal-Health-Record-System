package strust2.project.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="login_user")
public class WelcomeRegister implements java.io.Serializable {
	private static final long serialVersionUID = 1L;
	
	@Column(name="firstname")
	private String f_name;
	
	@Column(name="lastname")
	private String l_name;
	
	@Id
	@Column(name="UserId")
	private String email;
	
	@Column(name="Password")
	private String pass;
	
	@Column(name="gender")
	private String gender;
	
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
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	
}


