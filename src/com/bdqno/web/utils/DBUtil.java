package com.bdqno.web.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public class DBUtil {
	
	public static Connection getConnection() {
		Connection con = null;
		try {
			//1.加载驱动
			Class.forName("com.mysql.jdbc.Driver");
			//2.建立数据库连接
			con = DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/ahstu?useSSL=false", "root", "password");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return con;
	}

	//绑定参数的方法
	private static void bindParams(PreparedStatement pst, List<Object> sqlParams) {
		for (int i = 0; i < sqlParams.size(); i++) {
			try {
				pst.setObject(i + 1, sqlParams.get(i));
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}

	//检索（查询）
	public static ResultSet executeQuery(String sql, List<Object> sqlParams) {
		System.out.println("--------------------query-----------");
		PreparedStatement pst = null;
		ResultSet rst = null;
		try {
			//3.创建数据库操作对象
			pst = DBUtil.getConnection().prepareStatement(sql);
			if (sqlParams != null && sqlParams.size() > 0) {
				//若sql语句有参数，则需给sql语句绑定参数
				DBUtil.bindParams(pst, sqlParams);
			}
			//4.执行SQL语句，获取结果集
			rst = pst.executeQuery();
			System.out.println(rst + "---------------------");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return rst;
	}

	//更新操作（增加，修改，删除）
	public static int executeUpdate(String sql, List<Object> sqlParams) {
		int i = 0;
		Connection con = DBUtil.getConnection();
		PreparedStatement pst = null;
		try {
			pst = con.prepareStatement(sql);
			if (sqlParams != null && sqlParams.size() > 0) {
				DBUtil.bindParams(pst, sqlParams);
			}
			i = pst.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			DBUtil.closeAll(null,pst,con);
		}
		return i;
	}
	
	//6.释放资源
	public static void closeAll(ResultSet rst ,PreparedStatement pst, Connection con) {
		if (rst != null) {
			try {
				rst.close();
			} catch (SQLException e) {
				e.printStackTrace();
			} finally {
				rst = null;
			}
		}

		if (pst != null) {
			try {
				pst.close();
			} catch (SQLException e) {
				e.printStackTrace();
			} finally {
				pst = null;
			}
		}

		if (con != null) {
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			} finally {
				con = null;
			}
		}
	}
}

