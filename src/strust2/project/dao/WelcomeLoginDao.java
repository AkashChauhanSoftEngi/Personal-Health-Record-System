package strust2.project.dao;

import strust2.project.model.WelcomeLogin;
import strust2.project.util.HibernateUtil;

import java.util.List;
import org.hibernate.query.Query;
import org.hibernate.Session;

import org.apache.log4j.Logger;

public class WelcomeLoginDao {
    public boolean find(String email, String password) {
    	final Logger log = Logger.getLogger(WelcomeLoginDao.class);
    	
        Session session = HibernateUtil.getSessionFactory().openSession();
        //session.beginTransaction();
        String sql = "from strust2.project.model.WelcomeLogin wl where wl.email=" + email + " and wl.pass=" + password;
        
        @SuppressWarnings("rawtypes")
		Query query = session.createQuery(sql);
        
        log.info("Creating Query:" + query);
        
        /*
        query.setParameter("name", email);
        query.setParameter("pass", password);
        */
        
        log.info("Setting Query Parameter:" + "Email:" + email + ',' + "Password:" + password);
        
        @SuppressWarnings({ "unchecked", "deprecation" })
		List<WelcomeLogin> list = query.list();
        
        log.info("Query Result:"+ list);
        
        if (list.size() > 0) {
            session.close();
            log.info("UserId & Paasword do exit in DB!");
            return true;
        }
        session.close();
        log.error("UserId & Paasword do not exit in DB!");
        return false;
    }
}