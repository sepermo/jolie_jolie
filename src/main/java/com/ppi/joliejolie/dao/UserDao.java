package com.ppi.joliejolie.dao;

import com.ppi.joliejolie.model.User;

import java.util.List;

public interface UserDao {

    void save(User user);

    void update(User user);

    int delete(int id);

    User getUserById(int id);

    List<User> getUsers();

}
