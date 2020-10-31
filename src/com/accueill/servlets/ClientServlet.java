package com.accueill.servlets;

import java.io.IOException;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sn.client.entities.Client;
import sn.implementation.dao.ClientImpl;
import sn.implementation.dao.InterfaceClient;

/**
 * Servlet implementation class Client
 */
@WebServlet(urlPatterns = "/Client", name = "client")
public class ClientServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	InterfaceClient clientdao;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ClientServlet() {
        super();
		clientdao = new ClientImpl();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Servlet#init(ServletConfig)
	 */
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
	}
	
	
	@Override
	public void init() throws ServletException {
		super.init();
	}
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method' stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		request.setAttribute("villages", clientdao.listVillage());
		request.getRequestDispatcher("form_validation.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nom = request.getParameter("nom").toString();
		String adresse = request.getParameter("adresse").toString();
		String numTelephone = request.getParameter("numTelephone").toString();
		
		
		Client client = new Client();
		client.setNom(nom);
		client.setAdresse(adresse);
		client.setNumTelephone(numTelephone);
		client.setVillage(clientdao.getVillage(Integer.parseInt(request.getParameter("village"))));
		int ok = clientdao.add(client);
		response.getWriter().print(ok);
		doGet(request, response);
	}

}
