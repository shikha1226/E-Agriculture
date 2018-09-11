package com.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.model.BlManager;
import com.pojo.Register;

/**
 * Servlet implementation class AdminDltUser
 */
@WebServlet("/AdminDltUser")
public class AdminDltUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	BlManager bl=new BlManager();
	Register r=new Register();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdminDltUser() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	
		int Id=Integer.parseInt(request.getParameter("id"));
		
		r=bl.SearchUserBy(Id);
		
		bl.DeleteUser(r);
		
		response.sendRedirect("Admin/users.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
