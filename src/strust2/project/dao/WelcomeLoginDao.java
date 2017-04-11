package strust2.project.dao;

import strust2.project.model.WelcomeLogin;
import strust2.project.util.HibernateUtil;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.apache.log4j.Logger;

public class WelcomeLoginDao {
	public boolean find(String email, String password) {
		final Logger log = Logger.getLogger(WelcomeLoginDao.class);
		//log.info(email + "," + password);
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction tx = null;
		boolean data = false;
		try {
			tx = session.beginTransaction();
			String sql = " from strust2.project.model.WelcomeLogin wl where wl.email=:name and wl.pass=:pass";

			log.info("Setting Query Parameter:" + "Email:" + email + ',' + "Password:" + password);

			Query query = session.createQuery(sql);
			query.setParameter("name", email);
			query.setParameter("pass", password);

			@SuppressWarnings({ "unchecked" })
			List<WelcomeLogin> list = query.list();

			log.info("Query Result1:" + list.size());

			if (list.size() > 0) {
				log.info("UserId & Paasword do exit in DB!");
				data = true;
			}

		} catch (HibernateException e) {
			if (tx != null)
				tx.rollback();
			e.printStackTrace();
		} finally {
			session.close();
		}
		return data;
	}
}