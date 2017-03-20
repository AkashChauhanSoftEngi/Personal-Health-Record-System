package strust2.project.dao;

import strust2.project.model.WelcomeLogin;
import strust2.project.util.HibernateUtil;

import java.util.List;
import org.hibernate.query.Query;
import org.hibernate.Session;


public class WelcomeLoginDao {
    public boolean find(String email, String password) {
        Session session = HibernateUtil.getSessionFactory().openSession();
        //session.beginTransaction();
        String sql = "from strust2.project.model.WelcomeLogin wl where wl.email=:name and wl.pass=:pass";
        
        System.out.println("Values:"+ email + ',' + password);
        
        @SuppressWarnings("rawtypes")
		Query query = session.createQuery(sql);
        
        query.setParameter("name", email);
        query.setParameter("pass", password);
        System.out.println("In-Middle2");
        
        
        @SuppressWarnings({ "unchecked", "deprecation" })
		List<WelcomeLogin> list = query.list();
        
        
        System.out.println("List:" + list);
        
        if (list.size() > 0) {
            session.close();
            return true;
        }
        session.close();
        return false;
    }
}