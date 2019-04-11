package com.baizhi.DAO;

import com.baizhi.entity.User;

import java.util.List;

public interface UserDAO {
    List<User> selectAll();
}
