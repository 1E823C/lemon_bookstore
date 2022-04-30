package lemon.shop.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lemon.shop.model.User;
import lemon.shop.service.UserService;
import lemon.shop.serviceImpl.UserServiceImp;

/**
 * Servlet implementation class RegisterServlet
 */
@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegisterServlet() {
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
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		String telephone = request.getParameter("telephone");
		String uname = request.getParameter("uname");
		String nickname = request.getParameter("nickname");
		int sex = Integer.parseInt(request.getParameter("1"));
		String password = request.getParameter("upwd");
		User user = new User();
		user.setUname(uname);
		user.setPassword(password);
		user.setRole(1);
		user.setNickname(nickname);
		user.setSex(sex);
		user.setTelephone(telephone);
		user.setAddress(null);
		user.setBalance(0);
		UserService u = new UserServiceImp();
		boolean b = u.registerUser(user);
		if(b == true) {
			request.getSession().setAttribute("message2", "注册成功，请登录");
			response.sendRedirect("login.jsp");
		}else {
			request.getSession().setAttribute("message3", "账号已存在，请重新注册");
			response.sendRedirect("register.jsp");
		}
		
	}

}
