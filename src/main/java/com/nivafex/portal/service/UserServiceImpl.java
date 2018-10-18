package com.nivafex.portal.service;

import com.nivafex.portal.dao.UserDao;
import com.nivafex.portal.models.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("userService")
public class UserServiceImpl implements UserService {

    @Autowired
    UserDao userDao;

    @Override
    public List<User> getAll() {
        return userDao.getAll();
    }

    @Override
    public void add(User user) {
        userDao.add(user);
    }

    @Override
    public void edit(User user) {
        userDao.edit(user);
    }

    @Override
    public void delete(String id) {
        userDao.delete(id);
    }

    @Override
    public User findUserId(String id) {
        return userDao.findUserId(id);
    }

    @Override
    public void deleteAll() {
        userDao.deleteAll();
    }
}
