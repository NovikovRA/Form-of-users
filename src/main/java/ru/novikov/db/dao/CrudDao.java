package ru.novikov.db.dao;

import ru.novikov.db.models.User;

import java.util.List;
import java.util.Optional;

public interface CrudDao<T> {
    Optional<T> find(Integer id);
    void save(T model);
    void update(T model);
    void delete(Integer id);

    List<T> findAll();
}
