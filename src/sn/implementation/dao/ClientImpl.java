package sn.implementation.dao;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import sn.client.entities.Client;
import sn.client.entities.Village;

public class ClientImpl implements InterfaceClient {

	private EntityManager em;

	// constructor
	public ClientImpl() {
		EntityManagerFactory emf = Persistence.createEntityManagerFactory("senforagePU");
		em = emf.createEntityManager();
	}

	@Override
	// function add
	public int add(Client client) {

		try {
			em.getTransaction().begin();
			em.persist(client);
			em.getTransaction().commit();

			return 1;

		} catch (Exception e) {
			e.printStackTrace();
		}
		return 0;
	}

	@Override
	public List<Client> list() {
		List<Client> client = new ArrayList<Client>();
		try {
			
		} catch (Exception e) {
			// TODO: handle exception
		}
		return (List<Client>) em.createQuery("SELECT c FROM Client c").getResultList();
		
	}

	@Override
	public Village getVillage(int IdVillage) {

		return (Village) em.createQuery("select v from Village v where v.id=:id").
				setParameter("id", IdVillage).getSingleResult();
		
	}

	@Override
	public List<Village> listVillage() {
		return (List<Village>) em.createQuery("SELECT c FROM Village c").getResultList();

	}

}
