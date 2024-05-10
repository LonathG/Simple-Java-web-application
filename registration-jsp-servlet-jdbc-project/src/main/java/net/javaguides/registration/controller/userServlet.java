package net.javaguides.registration.controller;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import net.javaguides.registration.dao.userDao;
import net.javaguides.registration.model.user;

@WebServlet("/userServlet")
public class userServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private userDao userDao;

    public void init() {
    	userDao = new userDao();
    }
    
    public userServlet() {
		super();
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
		
//		@SuppressWarnings("unused")
//		int id = 1;
        String name = request.getParameter("name");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String Email = request.getParameter("Email");
//        String contact = request.getParameter("contact");

        user user = new user();
        user.setName(name);
        user.setUsername(username);
        user.setPassword(password);
//        user.setContact(contact);
        user.setEmail(Email);

        try {
            userDao.registerUser(user);
        } catch (Exception e) {
            e.printStackTrace();
        }

        response.sendRedirect("userLogin.jsp");
        
    }
}