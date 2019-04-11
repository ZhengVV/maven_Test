package com.baizhi.service.impl;

import com.baizhi.DAO.UserDAO;
import com.baizhi.entity.User;
import com.baizhi.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDAO userDAO;

    @Override
    public List<User> selectAll() {
        return userDAO.selectAll();
    }
}
