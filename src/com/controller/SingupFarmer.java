package com.controller;

import java.io.IOException;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import com.model.BlManager;
import com.pojo.Farmerregi;


/**
 * Servlet implementation class SingupFarmer
 */
@WebServlet("/SingupFarmer")
public class SingupFarmer extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	BlManager bl=new BlManager();
	Farmerregi r=new Farmerregi();
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SingupFarmer() {
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
	
		String FirstName=request.getParameter("FirstName");
		String LastName=request.getParameter("LastName");
		String Email=request.getParameter("Email");
		String Password=request.getParameter("Password");
		String Gender=request.getParameter("gen");
		String Address=request.getParameter("Address");
		int ContactNo=Integer.parseInt(request.getParameter("ContactNo"));
	
		r.setFirstName(FirstName);
		r.setLastName(LastName);
		r.setEmailId(Email);
		r.setPassword(Password);
		r.setGender(Gender);
		r.setAddress(Address);
		r.setContactNo(ContactNo);
		
		bl.SaveFarmerDate(r);
		

				
		response.sendRedirect("Farmer/login.jsp");
		
	}

}
