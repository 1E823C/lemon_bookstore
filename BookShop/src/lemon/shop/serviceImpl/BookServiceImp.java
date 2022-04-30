package lemon.shop.serviceImpl;

import java.util.List;

import lemon.shop.dao.BookDao;
import lemon.shop.daoImpl.BookDaoImp;
import lemon.shop.model.Book;
import lemon.shop.service.BookService;

public class BookServiceImp implements BookService {
	
	BookDao dao = new BookDaoImp();
	
	public Book searchById(int bid) {
		return dao.searchById(bid);
	}
	
	public List<Book> searchByType(String type){
		return dao.searchByType(type);
	}

}
