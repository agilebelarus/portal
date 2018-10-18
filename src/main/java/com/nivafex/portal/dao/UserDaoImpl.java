package com.nivafex.portal.dao;

import com.nivafex.portal.models.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.data.mongodb.core.query.Query;

import java.util.List;

@Repository
@Qualifier("userDao")
public class UserDaoImpl implements UserDao {

    final String COLLECTION = "mycollection";

    @Autowired
    MongoTemplate mongoTemplate;

    @Override
    public List<User> getAll() {
        return (List<User>) mongoTemplate.findAll(User.class);
    }

    @Override
    public void add(User user) {
        mongoTemplate.insert(user);
    }

    @Override
    public void edit(User user) {
        mongoTemplate.save(user);
    }

    @Override
    public void delete(String id) {
        User user = mongoTemplate.findById(id, User.class);
        mongoTemplate.remove(user);
    }

    @Override
    public User findUserId(String id) {
        return mongoTemplate.findById(id, User.class);
    }

    @Override
    public void deleteAll() {
        mongoTemplate.remove(new Query(), COLLECTION);
    }
}
