package lemon.shop.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lemon.shop.model.Book;
import lemon.shop.service.BookService;
import lemon.shop.serviceImpl.BookServiceImp;

/**
 * Servlet implementation class BookTypeServlet
 */
@WebServlet("/BookTypeServlet")
public class BookTypeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BookTypeServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String type = request.getParameter("type");
    	BookService bo = new BookServiceImp();
        List<Book> book = bo.searchByType(type);
        if(book == null) {
        	response.sendRedirect("index.jsp");
        }else {
	        request.getSession().setAttribute("booklist", book);
			response.sendRedirect("bookTypeShow.jsp");
        }
	}

}
