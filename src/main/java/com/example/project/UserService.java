package com.example.project;

import org.hibernate.Session;
import org.hibernate.query.Query;

import java.util.List;

public class UserService {
    com.example.project.HibernateUtil hibernateUtil;

    public UserService() {
        hibernateUtil = new com.example.project.HibernateUtil();
    }

    public void saveUser(com.example.project.UserDao userDao) {
        Session session = hibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        //Save User
        session.save(userDao);
        session.getTransaction().commit();
    }

    public com.example.project.UserDao retrieveUser(String name) {
        Session session = hibernateUtil.getSessionFactory().openSession();
        String sql = "FROM UserDao WHERE name LIKE '%" + name + "%'";
        Query query = session.createQuery(sql);
        query.setFirstResult(0);
        query.setMaxResults(1);
        List<com.example.project.UserDao> userDaoList = query.list();
        return userDaoList.get(0);
        //
    }
}
