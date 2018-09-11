package com.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.model.BlManager;
import com.pojo.Adminlogin;

/**
 * Servlet implementation class AdminLogin
 */
@WebServlet("/AdminLogin")
public class AdminLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       BlManager bl=new BlManager();
       Adminlogin ad=new Adminlogin();
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdminLogin() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String Email=request.getParameter("email");
		String Password=request.getParameter("password");
	
		ad=bl.getDataByAdmin(Email,Password);
		
		
		//Adminlogin ad=new Adminlogin();

		//ad=bl.searchAdminBy(Id);
		//List<Adminlogin> list=bl.SearchAdminPro();

		HttpSession s=request.getSession();
		s.setAttribute("adList", ad);

		
		response.sendRedirect("Admin/index.jsp");
		
	}

}
