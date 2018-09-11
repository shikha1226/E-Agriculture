package com.controller;

import java.io.IOException;
import java.io.InputStream;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import com.model.BlManager;
import com.pojo.Adminaddpro;
import com.pojo.Prodcat;

/**
 * Servlet implementation class insertProAdmin
 */
@WebServlet("/insertProAdmin")
@MultipartConfig(maxFileSize = 16175455)
public class insertProAdmin extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	BlManager bl=new BlManager();
	Adminaddpro ad=new Adminaddpro();
	Prodcat pc=new Prodcat();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public insertProAdmin() {
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
		
		String ProName=request.getParameter("name");
		String ProCode=request.getParameter("code");
		String ProPrice=request.getParameter("price");
		
		
		Part filepart=request.getPart("img");
		InputStream in=filepart.getInputStream();
		byte[] byt=new byte[in.available()];
		in.read(byt);
		
		
		String ProCat=request.getParameter("pc");
		String ProDes=request.getParameter("des");
		
		ad.setName(ProName);
		ad.setCode(ProCode);
		ad.setPrice(ProPrice);
		ad.setImage(byt);
		ad.setCategory(ProCat);
		ad.setDescription(ProDes);
		
		bl.InsertImage(ad);
		
		/*RequestDispatcher r=request.getRequestDispatcher("insprod.jsp");
		r.forward(request, response);
		*/
		response.sendRedirect("Farmer/insprod.jsp");
		
		
		
	}

}
