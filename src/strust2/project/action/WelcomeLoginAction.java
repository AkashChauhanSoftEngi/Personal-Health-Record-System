package strust2.project.action;

import strust2.project.dao.*;
import strust2.project.model.*;
import com.opensymphony.xwork2.ActionSupport;
import org.apache.log4j.Logger;

class MyAction extends ActionSupport {
	public static String GOOD = SUCCESS;
	public static String BAD = ERROR;
	private static final long serialVersionUID = 1L;
}

public class WelcomeLoginAction extends ActionSupport {
	private static final long serialVersionUID = 1L;

	WelcomeLoginDao dao = new WelcomeLoginDao();
	WelcomeLogin luser;
	
	private static final Logger log = Logger.getLogger(WelcomeLoginAction.class);
	
	@Override
	public String execute(){
		log.info("UserId and Password going to check in DB!");
		if (dao.find(luser.getEmail(), luser.getPass())) {
			log.info("UserId and Password do exist in DB!");
			return MyAction.GOOD;
			} 
		else {
			log.error("UserId and Password do not exist in DB!");
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
	
	@Override
	public void validate() {
        if (luser.getEmail().length() == (0)) {
            this.addFieldError("luser.email", "Name is required");
        }
        if (luser.getPass().length() == (0)) {
            this.addFieldError("luser.pass", "Password is required");
        }
    }
	
}