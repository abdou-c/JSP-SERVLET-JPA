package sn.village.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import sn.client.entities.Village;

public class VillageImpl implements InterfaceVillage {
	private EntityManager em;
	
	//constructor
	 public VillageImpl(){
			EntityManagerFactory emf = Persistence.createEntityManagerFactory("senforagePU");
			em = emf.createEntityManager();
		}
	@Override
	//function add
	public int add(Village village) {
		try {
			em.getTransaction().begin();
			//persistence du village
			em.persist(village);
			em.getTransaction().commit();
			return 1;

		} catch (Exception e) {
			e.printStackTrace();
		}
		return 0;
	}

	@Override
	public List<Village> list() {
		return (List<Village>)em.createQuery("SELECT v FROM Village v").getResultList();
	}

}
