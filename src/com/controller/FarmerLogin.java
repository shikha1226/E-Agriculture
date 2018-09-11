package com.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.model.BlManager;
import com.pojo.Farmerregi;
import com.pojo.Register;

/**
 * Servlet implementation class FarmerLogin
 */
@WebServlet("/FarmerLogin")
public class FarmerLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	BlManager bl=new BlManager();
	Farmerregi r=new Farmerregi();
	
	
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FarmerLogin() {
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
	
		String Email=request.getParameter("email");
		String Password=request.getParameter("password");
	
		r=bl.getDataByCompan(Email,Password);
		
		HttpSession s=request.getSession();
		s.setAttribute("FarmerList", r);
		
		response.sendRedirect("Farmer/FarmerProfile.jsp");
		
		
	
	}

}
