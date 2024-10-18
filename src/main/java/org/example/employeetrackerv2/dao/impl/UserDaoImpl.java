package org.example.employeetrackerv2.dao.impl;

import jakarta.persistence.EntityTransaction;
import org.example.employeetrackerv2.config.JpaConfig;
import org.example.employeetrackerv2.dao.IUserDao;
import org.example.employeetrackerv2.model.entity.Employee;
import org.example.employeetrackerv2.model.entity.EmployeeHistory;
import org.example.employeetrackerv2.model.entity.User;

import jakarta.persistence.EntityManager;

import java.util.List;

public class UserDaoImpl implements IUserDao {

    @Override
    public User findByEmail(String email) {
        EntityManager entityManager = JpaConfig.getEntityManagerFactory().createEntityManager();
        EntityTransaction transaction = null;
        User user = null;

        try {
            transaction = entityManager.getTransaction();
            transaction.begin();

            var query = entityManager.createQuery("SELECT u FROM User u WHERE u.email = :email", User.class);
            query.setParameter("email", email);
            user = query.getResultList().stream().findFirst().orElse(null);

            transaction.commit();
        } catch (Exception e) {
            if (transaction != null && transaction.isActive()) {
                transaction.rollback();
            }
            e.printStackTrace();
        } finally {
            entityManager.close();
        }

        return user;
    }
}
