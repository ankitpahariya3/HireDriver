/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hiredriver.dao;

/**
 *
 * @author Ankit
 */
import com.hiredriver.dto.Driver;
import com.hiredriver.dto.User;
import java.util.List;
import org.hibernate.Criteria;

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.orm.hibernate4.HibernateTemplate;

/**
 *
 * @author Ankit
 */
public class HireDriverDao {
     private  HibernateTemplate hibernateTemplate;

    public HibernateTemplate getHibernateTemplate() {
        return hibernateTemplate;
    }

    public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
        this.hibernateTemplate = hibernateTemplate;
    }
    
    public void addUser(Object object){
    //   hibernateTemplate.setCheckWriteOperations(false);
    //hibernateTemplate.save(st1);
        Session openSession = hibernateTemplate.getSessionFactory().openSession();
        Transaction beginTransaction = openSession.beginTransaction();
        openSession.save(object);
        beginTransaction.commit();
        }
     public boolean isUserValid(String email,String password){
        Session openSession = hibernateTemplate.getSessionFactory().openSession();
        Transaction beginTransaction = openSession.beginTransaction();
         Criteria createCriteria = openSession.createCriteria(User.class);
         List list= createCriteria.list();
          for(Object o:list){
              User user=(User)o;
              if(user.getEmail().equals(email) && user.getPassword().equals(password))
              {return true;
          }
        
        }return false;
     }
       public List getList(){
        Session openSession = hibernateTemplate.getSessionFactory().openSession();
        Transaction beginTransaction = openSession.beginTransaction();
         Criteria createCriteria = openSession.createCriteria(Driver.class);
         return createCriteria.list();
          
     }

//    public User getUser(int id) {
//        Session openSession = hibernateTemplate.getSessionFactory().openSession();
//        Transaction beginTransaction = openSession.beginTransaction();
//        return (User)openSession.get(User.class, id);//To change body of generated methods, choose Tools | Templates.
//    }
}
