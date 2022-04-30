package lemon.shop.daoImpl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


import lemon.shop.dao.UserDao;
import lemon.shop.model.User;
import lemon.shop.util.DBConnectionPool;

public class UserDaoImp implements UserDao {

	@Override
	public boolean registerUser(User user) {
		// TODO Auto-generated method stub
		boolean flag = true;
		Connection conn = DBConnectionPool.getInstance().getConn();
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			ps = conn.prepareStatement("select uname from user where uname=?");
			ps.setString(1, user.getUname());
			rs = ps.executeQuery();
			if(rs.next()) {
				flag = false;
			}else {
				ps = conn.prepareStatement("insert into user(uname,password,role,nickname,sex,telephone,address,balance) values(?,?,?,?,?,?,?,?)");
				ps.setString(1,user.getUname());
				ps.setString(2, user.getPassword());
				ps.setInt(3, user.getRole());
				ps.setString(4,user.getNickname());
				ps.setInt(5, user.getSex());
				ps.setString(6,user.getTelephone());
				ps.setString(7,user.getAddress());
				ps.setDouble(8,user.getBalance());
				ps.executeUpdate();
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		DBConnectionPool.getInstance().releaseConn(conn);
		return flag;
	}

	@Override
	public User loginUser(String uname, String password) {
		// TODO Auto-generated method stub
		Connection conn = DBConnectionPool.getInstance().getConn();
		PreparedStatement ps = null;
		ResultSet rs = null;
		User user = null;
		try{
			ps = conn.prepareStatement("select * from user where uname=? and password=?");
			ps.setString(1,uname);
			ps.setString(2,password);
			rs = ps.executeQuery();
			if(rs.next()) {
				user = new User();
				user.setUname(rs.getString("uname"));
				user.setPassword(rs.getString("password"));
				user.setRole(rs.getInt("role"));
				user.setTelephone(rs.getString("telephone"));
				user.setAddress(rs.getString("address"));
				user.setBalance(rs.getDouble("balance"));
			}
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		DBConnectionPool.getInstance().releaseConn(conn);
		return user;
	}
}

