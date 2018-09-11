package com.model;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;

import com.common.Hibernateutil;
import com.pojo.Adminaddpro;
import com.pojo.Adminlogin;
import com.pojo.Farmerregi;
import com.pojo.Prodcat;
import com.pojo.Register;

public class BlManager {

	SessionFactory sf=Hibernateutil.getSessionFactory();
	
	
	public void SaveUserDate(Register r)
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		s.save(r);
		t.commit();
		s.close();
		// TODO Auto-generated method stub
		
	}

	public void InsertImage(Adminaddpro ad)
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		s.save(ad);
		t.commit();
		s.close();
		// TODO Auto-generated method stub
		
	}

	public List<Adminaddpro> SearchData()
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		Criteria cr=s.createCriteria(Adminaddpro.class);
		
		List<Adminaddpro> list=cr.list();
		t.commit();
		s.close();
		// TODO Auto-generated method stub
		return list;
	}

	
	public Adminaddpro SearchDataBy(int id)
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		Criteria cr=s.createCriteria(Adminaddpro.class);
		cr.add(Restrictions.eq("proId", id));
		
		Adminaddpro ad=(Adminaddpro) cr.uniqueResult();
		t.commit();
		s.close();
		// TODO Auto-generated method stub
		return ad;
	}

	public void DeleteData(Adminaddpro ad)
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		s.delete(ad);
		t.commit();
		s.close();
		// TODO Auto-generated method stub
		
	}

	public void UpdateData(Adminaddpro ad)
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		s.update(ad);
		t.commit();
		s.close();
		// TODO Auto-generated method stub
		
	}

	public Register getDataByCompany(String email, String password) 
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		Criteria cr=s.createCriteria(Register.class);
		cr.add(Restrictions.eq("emailId", email));
		cr.add(Restrictions.eq("password", password));
		Register r=(Register) cr.uniqueResult();
		t.commit();
		s.close();
	
		return r;
	}
	public Farmerregi getDataByCompan(String email, String password) 
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		Criteria cr=s.createCriteria(Farmerregi.class);
		cr.add(Restrictions.eq("emailId", email));
		cr.add(Restrictions.eq("password", password));
		Farmerregi r=(Farmerregi) cr.uniqueResult();
		t.commit();
		s.close();
	
		return r;
	}


	public List<Register> showAllUser()
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		Criteria cr=s.createCriteria(Register.class);
		
		List<Register> list=cr.list();
		t.commit();
		s.close();
		// TODO Auto-generated method stub
		return list;
	}

	public Register SearchUserBy(int id)
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		Criteria cr=s.createCriteria(Register.class);
		cr.add(Restrictions.eq("regiId", id));
		
		Register r=(Register) cr.uniqueResult();
		t.commit();
		s.close();
		
		// TODO Auto-generated method stub
		return r;
	}

	public void DeleteUser(Register r)
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		s.delete(r);
		t.commit();
		s.close();
		// TODO Auto-generated method stub
		
	}

	public void saveProCat(Prodcat p)
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		s.save(p);
		t.commit();
		s.close();
		// TODO Auto-generated method stub
		
	}

	public Adminlogin getDataByAdmin(String email, String password) {
		
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		Criteria cr=s.createCriteria(Adminlogin.class);
		cr.add(Restrictions.eq("email", email));
		cr.add(Restrictions.eq("password", password));
		Adminlogin ad=(Adminlogin) cr.uniqueResult();
		t.commit();
		s.close();
	
		return ad;
	}
	
	public List<Adminlogin> SearchAdminPro()
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		Criteria cr=s.createCriteria(Adminlogin.class);
		
		List<Adminlogin> list=cr.list();
		t.commit();
		s.close();
		// TODO Auto-generated method stub
		return list;
	}

	
	@SuppressWarnings("unchecked")
	public List<Prodcat> ProdectCatList()
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		Criteria cr=s.createCriteria(Prodcat.class);
		
		List<Prodcat> list=cr.list();
		t.commit();
		s.close();
		// TODO Auto-generated method stub
		return list;
	}

	public Prodcat SearchCatBy(int id) 
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		Criteria cr=s.createCriteria(Prodcat.class);
		cr.add(Restrictions.eq("proCatId", id));
		
		Prodcat pc=(Prodcat) cr.uniqueResult();
		t.commit();
		s.close();
		
		// TODO Auto-generated method stub
		return pc;
	}

	public void DeleteProCat(Prodcat c)
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		s.delete(c);
		t.commit();
		s.close();
		// TODO Auto-generated method stub
		
	}

	public void UpdateUserDate(Register r)
	{
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		s.update(r);
		t.commit();
		s.close();
	
		// TODO Auto-generated method stub
		
	}

	public void SaveFarmerDate(Farmerregi r) {
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		s.save(r);
		t.commit();
		s.close();
		
		// TODO Auto-generated method stub
		
	}

	public void UpdateUserD(Farmerregi r) {
		// TODO Auto-generated method stub
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		s.update(r);
		t.commit();
		s.close();
	}
}
