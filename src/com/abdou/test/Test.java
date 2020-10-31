package com.abdou.test;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import sn.client.entities.Client;
import sn.client.entities.Village;
import sn.implementation.dao.ClientImpl;
import sn.implementation.dao.InterfaceClient;

public class Test {
	public static void main(String[] args) {
		EntityManagerFactory emf = Persistence.createEntityManagerFactory("senforagePU");
		EntityManager em = emf.createEntityManager();
		InterfaceClient clientdao = new ClientImpl();
		Client client = new Client();
		client.setNom("Abdou");
		client.setNumTelephone("+221771234567");
		client.setAdresse("Dakar");
		client.setVillage(em.find(Village.class, 1));
		
		int ok = clientdao.add(client);
		System.out.println(ok);

	}

}
