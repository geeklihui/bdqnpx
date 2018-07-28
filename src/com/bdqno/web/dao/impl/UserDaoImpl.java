package com.bdqno.web.dao.impl;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.bdqno.web.dao.UserDao;
import com.bdqno.web.pojo.User;

public class UserDaoImpl implements UserDao {

	// 使用JDBC，分6个步骤完成
	@Override
	public int addUser(User user) {

		try {
			// 1.加载驱动
			Class.forName("com.mysql.jdbc.Driver");
			// 2.获取数据库连接
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ahstu", "root", "password");
			// 3.创建数据库操作对象
			String sql = "insert into account(userName,passWord,email,phone,realName,address) values(?,?,?,?,?,?)";// 带参数的sql
			PreparedStatement pst = con.prepareStatement(sql);
			pst.setString(1, user.getUserName());
			pst.setString(2, user.getPassWord());
			pst.setString(3, user.getEmail());
			pst.setString(4, user.getPhone());
			pst.setString(5, user.getRealName());
			pst.setString(6, user.getAddress());
			// 4.执行sql语句获得结果
			int i = pst.executeUpdate();
			// 5.处理结果
			// 6.关闭资源
			pst.close();
			con.close();
			return i;// 成功，i=1

		} catch (Exception e) {
			e.printStackTrace();
		}

		return 0;// 失败
	}

	@Override
	public User findByAccAndPwd(User user) {
		try {
			// 1.加载驱动
			Class.forName("com.mysql.jdbc.Driver");
			// 2.获取数据库连接
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ahstu?useSSL=false", "root",
					"password");
			// 3.创建数据库操作对象
			String sql = "SELECT * FROM account WHERE userName =? AND passWord =?";// 带参数的sql
			PreparedStatement pst = con.prepareStatement(sql);
			pst.setString(1, user.getUserName());
			pst.setString(2, user.getPassWord());
			// 4.执行sql语句获得结果
			ResultSet rst = pst.executeQuery();// 获取查询结果集
			// 5.处理结果
			User u = null;
			while (rst.next()) {// 若结果集有下一条数据，则取出数据，没有则结束循环
				u = new User();
				u.setUserName(rst.getString("userName"));
				u.setPassWord(rst.getString("passWord"));
				u.setAddress(rst.getString("address"));
				u.setEmail(rst.getString("email"));
				u.setId(rst.getInt("id"));
				u.setPhone(rst.getString("phone"));
				u.setRealName(rst.getString("realName"));
			}
			// 6.关闭资源
			rst.close();
			pst.close();
			con.close();
			return u;

		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}

}
