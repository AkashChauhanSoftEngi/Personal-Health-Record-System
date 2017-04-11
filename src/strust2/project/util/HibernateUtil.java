package strust2.project.util;


import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import strust2.project.model.WelcomeLogin;
import strust2.project.model.WelcomeRegister;

public class HibernateUtil {
	 
	private static SessionFactory factory;
	public static SessionFactory getSessionFactory()
	{
	      try{
	          factory = new Configuration().
	                    configure().
	                    //addPackage("strust2.project.model"). //add package if used.
	                    addAnnotatedClass(WelcomeLogin.class).
	                    addAnnotatedClass(WelcomeRegister.class).
	                    buildSessionFactory();
	       }catch (Throwable ex) { 
	          System.err.println("Failed to create sessionFactory object." + ex);
	          throw new ExceptionInInitializerError(ex); 
	       }
	      return factory;
	}
}