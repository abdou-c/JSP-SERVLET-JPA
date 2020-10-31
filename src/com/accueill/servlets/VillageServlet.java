package com.accueill.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sn.client.entities.Client;
import sn.client.entities.Village;
import sn.implementation.dao.ClientImpl;
import sn.implementation.dao.InterfaceClient;
import sn.village.dao.InterfaceVillage;
import sn.village.dao.VillageImpl;

/**
 * Servlet implementation class VillageServlet
 */
@WebServlet(urlPatterns = "/Village", name = "village")
public class VillageServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	InterfaceVillage villagedao;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public VillageServlet() {
        super();
        villagedao = new VillageImpl();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.getRequestDispatcher("contactform.jsp").forward(request, response);
//		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String libelle = request.getParameter("libelle").toString();
		String localisation = request.getParameter("localisation").toString();
		

		Village village = new Village();
		village.setLibelle(libelle);
		village.setLocalisation(localisation);
		
		int ok = villagedao.add(village);
		response.getWriter().print(ok);
		doGet(request, response);
	}

}
