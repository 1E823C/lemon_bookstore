package lemon.shop.daoImpl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import lemon.shop.dao.BookDao;
import lemon.shop.model.Book;
import lemon.shop.util.DBConnectionPool;

public class BookDaoImp implements BookDao {

	@Override
	public Book searchById(int bid) {
		Connection conn = DBConnectionPool.getInstance().getConn();
		PreparedStatement ps = null;
		ResultSet rs = null;
		Book book = null;
		try {
			ps = conn.prepareStatement("select * from book where bid=?");
			ps.setInt(1, bid);
			rs = ps.executeQuery();
			if(rs.next()) {
				book = new Book();
				book.setBname(rs.getString("bname"));
				book.setPrice(rs.getInt("price"));
				book.setPublisher(rs.getString("publisher"));
				book.setInfo(rs.getString("info"));
				book.setBpicture(rs.getString("bpicture"));
			}
		}catch (Exception e) {
			// TODO: handle exception
		}
		// TODO Auto-generated method stub
		return book;
	}
	
	public List<Book> searchByType(String type){
		Connection conn = DBConnectionPool.getInstance().getConn();
		PreparedStatement ps = null;
		ResultSet rs = null;
		ArrayList<Book>  bo = null;
		try {
			ps = conn.prepareStatement("select * from book where type=?");
			ps.setString(1, type);
			rs = ps.executeQuery();
			if(rs!=null){
				bo = new ArrayList<Book>();
				while(rs.next()){
					Book book = new Book();
					book.setBid(rs.getInt("bid"));
					book.setBname(rs.getString("bname"));
					book.setBpicture(rs.getString("bpicture"));
					book.setAuthor(rs.getString("author"));
					book.setCountry(rs.getString("country"));
					book.setPublisher(rs.getString("publisher"));
					book.setType(rs.getString("type"));
					book.setPrice(rs.getInt("price"));
					book.setTotal(rs.getInt("total"));
					book.setInfo(rs.getString("info"));
					bo.add(book);
				}
			}
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		DBConnectionPool.getInstance().releaseConn(conn);
		return bo;
	}

}
