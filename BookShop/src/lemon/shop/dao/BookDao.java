package lemon.shop.dao;

import java.util.List;

import lemon.shop.model.Book;

public interface BookDao {
	
	public Book searchById(int bid);
	
	public List<Book> searchByType(String type);
}
