package com.controller;

import java.io.IOException;
import java.io.InputStream;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;

/**
 * Servlet implementation class ViewProdImage
 */
@WebServlet("/ViewProdImage")
public class ViewProdImage extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ViewProdImage() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {



		try
		{
			int id=Integer.parseInt(request.getParameter("id"));
			
			Class.forName("com.mysql.jdbc.Driver");  
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eagri","root","");  

  
			PreparedStatement stmt=con.prepareStatement("select Image from adminaddpro where ProId='"+id+"'");
			
			ResultSet rs=stmt.executeQuery();
			
			if(rs.next())
			{

				byte[] byt=new byte[1048576];
				int size=0;

				InputStream im=rs.getBinaryStream(1);
				response.reset();
				response.setContentType("image/jpeg");
				while((size=im.read(byt))!= -1 )
				{
					response.getOutputStream().
					write(byt,0,size);
				}
			}
		}catch(Exception e){System.out.println(e);}

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
