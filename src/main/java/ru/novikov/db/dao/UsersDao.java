package ru.novikov.db.dao;

import ru.novikov.db.models.User;

import java.util.List;

public interface UsersDao extends CrudDao<User> {
    List<User> findAllByFirstName(String firstName);

}
