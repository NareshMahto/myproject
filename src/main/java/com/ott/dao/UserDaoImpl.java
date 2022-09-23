package com.ott.dao;

import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.CriteriaUpdate;
import javax.persistence.criteria.Root;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.ott.model.User;

@Repository
public class UserDaoImpl implements UserDao {

	// need to inject the session factory
	@Autowired
	private SessionFactory sessionFactory;
	
	@Override
	public void saveUser(User theUser) {

		Session currentSession = sessionFactory.getCurrentSession();

		currentSession.save(theUser);
	}


	@Override
	public User getUser(String email) {
		Criteria criteria = sessionFactory.getCurrentSession().createCriteria(User.class);
		User u = (User) criteria.add(Restrictions.eq("email", email)).uniqueResult();
		return  u;
	}


	@Override
	public void updateUser(int user_id, User theUser) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();

		CriteriaBuilder builder = sessionFactory.openSession().getCriteriaBuilder();
		
		CriteriaUpdate  <User> q  = builder.createCriteriaUpdate(User.class);
		 
		Root<User>  root = q.from(User.class);
		
		q.set("firstName", theUser.getFirstName()).set("lastName", theUser.getLastName()).set("email", theUser.getEmail()).set("mobile", theUser.getMobile()).set("address", theUser.getAddress()).where(builder.equal(root.get("id"), user_id));
		
		int result =  session.createQuery(q).executeUpdate();
	}

	@Override
	public User getUser(int id) {
		Criteria criteria = sessionFactory.getCurrentSession().createCriteria(User.class);
		User u = (User) criteria.add(Restrictions.eq("id", id)).uniqueResult();
		return  u;
	}

	@Override
	public void updatePassword(int user_id, String new_password) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();

		CriteriaBuilder builder = sessionFactory.openSession().getCriteriaBuilder();
		
		CriteriaUpdate  <User> q  = builder.createCriteriaUpdate(User.class);
		 
		Root<User>  root = q.from(User.class);
		
		q.set("password", new_password).where(builder.equal(root.get("id"), user_id));;
		
		int result =  session.createQuery(q).executeUpdate();	
	}
}
