package strust2.project.action;

import strust2.project.dao.*;
import strust2.project.model.*;
import com.opensymphony.xwork2.ActionSupport;

class MyAction extends ActionSupport {
	public static String GOOD = SUCCESS;
	public static String BAD = ERROR;
	private static final long serialVersionUID = 1L;
}

public class WelcomeLoginAction extends ActionSupport {
	private static final long serialVersionUID = 1L;

	WelcomeLoginDao dao = new WelcomeLoginDao();
	WelcomeLogin luser;
	
	public void validate() {
        if (luser.getEmail().length() == (0)) {
            this.addFieldError("luser.email", "Name is required");
        }
        if (luser.getPass().length() == (0)) {
            this.addFieldError("luser.pass", "Password is required");
        }
    }
	
	public String execute(){
		
		if (dao.find(luser.getEmail(), luser.getPass())) {
			return MyAction.GOOD;
			} 
		else {
			this.addActionError("Invalid username and password");
		}
		return INPUT;
	}
			
	public WelcomeLogin getLuser() {
		return luser;
	}

	public void setLuser(WelcomeLogin luser) {
		this.luser = luser;
	}
}