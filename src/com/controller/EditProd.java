package com.controller;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

import com.model.BlManager;
import com.pojo.Adminaddpro;

/**
 * Servlet implementation class EditProd
 */
@WebServlet("/EditProd")
@MultipartConfig(maxFileSize = 16175455)
public class EditProd extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
	
	BlManager bl=new BlManager();
	Adminaddpro ad=new Adminaddpro();
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EditProd() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int id=Integer.parseInt(request.getParameter("id"));
		
		ad=bl.SearchDataBy(id);

		HttpSession s=request.getSession();
		s.setAttribute("add", ad);
		
		response.sendRedirect("Farmer/editprod.jsp");
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


		int Id=Integer.parseInt(request.getParameter("id"));
		String ProName=request.getParameter("name");
		String ProCode=request.getParameter("code");
		String ProPrice=request.getParameter("prc");
		
		
		Part filepart=request.getPart("img");
		InputStream in=filepart.getInputStream();
		byte[] byt=new byte[in.available()];
		in.read(byt);
		
		
		String ProCat=request.getParameter("pc");
		String ProDes=request.getParameter("des");
		
		ad.setProId(Id);
		ad.setName(ProName);
		ad.setCode(ProCode);
		ad.setPrice(ProPrice);
		ad.setImage(byt);
		ad.setCategory(ProCat);
		ad.setDescription(ProDes);
		
		bl.UpdateData(ad);
		

		List<Adminaddpro> list=bl.SearchData();
		
		HttpSession s=request.getSession();
		s.setAttribute("adList", list);
			
		response.sendRedirect("Farmer/viewprod.jsp");

		
	}

}
