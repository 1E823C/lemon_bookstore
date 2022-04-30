package lemon.shop.service;

import java.util.List;

import lemon.shop.model.Book;

public interface BookService {

	public Book searchById(int bid);
	
	public List<Book> searchByType(String type);
}
