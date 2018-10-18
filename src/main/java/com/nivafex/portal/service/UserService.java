package com.nivafex.portal.service;

import com.nivafex.portal.models.User;

import java.util.List;

public interface UserService {
    List<User> getAll();

    void add(User user);

    void edit(User user);

    void delete(String id);

    User findUserId(String id);

    void deleteAll();
}
