package com.ppi.joliejolie.dao;

import com.ppi.joliejolie.model.User;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import javax.sql.DataSource;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public class UserDaoImpl implements UserDao {

    private JdbcTemplate jdbcTemplate;

    public UserDaoImpl(DataSource dataSource) {
        jdbcTemplate = new JdbcTemplate(dataSource);
    }

    @Override
    public void save(User user) {
/*        String sql = "INSERT INTO user (id, name, user_name, email, password)"
                + " VALUES (?, ?, ?, ?, ?)";
        jdbcTemplate.update(sql,
                1,
                user.getName(),
                user.getUserName(),
                user.getEmail(),
                user.getPassword());*/
        String sql = "INSERT INTO customer (name, user_name, email, password) values('" + user.getName() + "','" + user.getUserName() + "','" + user.getEmail() + "','" + user.getPassword() + "')";
        jdbcTemplate.update(sql);

//        return jdbcTemplate.update(sql);
    }

    @Override
    public void update(User user) {
        String sql = "UPDATE customer SET user_name='" + user.getUserName() + "',email='" + user.getEmail() + "' WHERE id=" + user.getId() + "";
        jdbcTemplate.update(sql);
//        return jdbcTemplate.update(sql);
    }

    @Override
    public int delete(int id) {
        String sql = "DELETE FROM customer WHERE id=" + id + "";
        return jdbcTemplate.update(sql);
    }

    @Override
    public User getUserById(int id) {
        String sql = "SELECT * FROM customer WHERE id = ?";
        return jdbcTemplate.queryForObject(sql, new Object[]{id}, new BeanPropertyRowMapper<User>(User.class));
    }

    @Override
    public List<User> getUsers() {
        return jdbcTemplate.query("select * from customer", new RowMapper<User>() {
            public User mapRow(ResultSet rs, int row) throws SQLException {
                User user = new User();
                user.setId(rs.getInt(1));
                user.setName(rs.getString(2));
                user.setEmail(rs.getString(3));
                user.setUserName(rs.getString(4));
                return user;
            }
        });
    }



}
