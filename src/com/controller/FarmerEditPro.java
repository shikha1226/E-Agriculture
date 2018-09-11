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

/**
 * Servlet implementation class FarmerEditPro
 */
@WebServlet("/FarmerEditPro")
public class FarmerEditPro extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FarmerEditPro() {
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
		
		int Id=Integer.parseInt(request.getParameter("id"));
		String FirstName=request.getParameter("FirstName");
		String LastName=request.getParameter("LastName");
		String Email=request.getParameter("Email");
		String Password=request.getParameter("Password");
		String Gender=request.getParameter("gen");
		String Address=request.getParameter("Address");
		int ContactNo=Integer.parseInt(request.getParameter("ContactNo"));
		BlManager bl=new BlManager();
	Farmerregi r=new Farmerregi();
		r.setRegiId(Id);
		r.setFirstName(FirstName);
		r.setLastName(LastName);
		r.setEmailId(Email);
		r.setPassword(Password);
		r.setGender(Gender);
		r.setAddress(Address);
		r.setContactNo(ContactNo);
		
		bl.UpdateUserD(r);
		
		HttpSession s=request.getSession();
		s.setAttribute("UserList", r);
		
		response.sendRedirect("Farmer/FarmerProfile.jsp");
		

		
		
	}

}
