package strust2.project.dao;

import strust2.project.model.WelcomeRegister;
import strust2.project.util.HibernateUtil;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.apache.log4j.Logger;

public class WelcomeRegisterDao {
	public boolean addUser(String f_name, String l_name, String email, String pass, String gender) {
		final Logger log = Logger.getLogger(WelcomeLoginDao.class);
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction tx = null;
		boolean data = false;
		try {
			tx = session.beginTransaction();
			WelcomeRegister ruser = new WelcomeRegister();
			ruser.setF_name(f_name);
			ruser.setL_name(l_name);
			ruser.setEmail(email);
			ruser.setPass(pass);
			ruser.setGender(gender);
			session.save(ruser);
	        tx.commit();
	        data=true;
	        log.info("Data has been Added into the login_user table");
			
		} catch (HibernateException e) {
			if (tx != null)
				tx.rollback();
				e.printStackTrace();
		} finally {
			session.close();
			session = null;
		}
		return data;
	}
}