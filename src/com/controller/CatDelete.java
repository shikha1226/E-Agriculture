package com.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.model.BlManager;
import com.pojo.Prodcat;

/**
 * Servlet implementation class CatDelete
 */
@WebServlet("/CatDelete")
public class CatDelete extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	BlManager bl=new BlManager();   
	Prodcat c=new Prodcat();
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CatDelete() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


		int Id=Integer.parseInt(request.getParameter("id"));
		c=bl.SearchCatBy(Id);
		
		bl.DeleteProCat(c);
		
		response.sendRedirect("Admin/viewpro_cat.jsp");
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
