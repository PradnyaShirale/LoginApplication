package com.medical.dao;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;

import com.medical.bean.Customer;

public class CustomerDaoImpl implements CustomerDao {

	@Autowired
	 private SessionFactory sessionFactory;
	@Autowired
	 private Transaction tx;

	public void setTx(Transaction tx) {
		this.tx = tx;
	}


	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}


	public void saveCustomer(Customer customer) {
		
		Session session=sessionFactory.openSession();
		Transaction tx =session.beginTransaction();
		if(customer!=null)
		{
			try
			{
				session.save(customer);
				tx.commit();
				session.close();
			}
			catch(Exception e)
			{
				tx.rollback();
				session.close();
				e.printStackTrace();
			}
		}
		
		
	}

	
	public Customer loginCustomer(Customer customer) {
		Session session=sessionFactory.openSession();
		Transaction tx =session.beginTransaction();
		
		String hql ="from com.medical.bean.Customer as c where c.mob_no=? and c.password=?";
		
		try {
			Query query=session.createQuery(hql);
			query.setParameter(0,customer.getMob_no() );
			query.setParameter(1,customer.getPassword());
			customer=(Customer)query.uniqueResult();
			tx.commit();
			session.close();			
		  }
		catch(Exception e)
		{
			tx.rollback();
			session.close();
			e.printStackTrace();
		}
		
		return customer;
	}

}
