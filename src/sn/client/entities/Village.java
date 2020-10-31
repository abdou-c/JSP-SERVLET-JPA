package sn.client.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
public class Village implements Serializable{
	
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	@Column(length = 50)
	private String libelle;
	
	@Column(length = 90)
	private String localisation;
	
	@OneToMany(mappedBy = "village", cascade = CascadeType.REMOVE, fetch = FetchType.LAZY)
	private List<Client> clients = new ArrayList<Client>();


	//constructor sans argument
	public Village() {
		super();
	}
	

	public Village(int id, String libelle, String localisation, List<Client> clients) {
		super();
		this.id = id;
		this.libelle = libelle;
		this.localisation = localisation;
		this.clients = clients;
	}




	//generation getters and setters
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}	

	public String getLibelle() {
		return libelle;
	}

	public void setLibelle(String libelle) {
		this.libelle = libelle;
	}

	public String getLocalisation() {
		return localisation;
	}

	public void setLocalisation(String localisation) {
		this.localisation = localisation;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
	//getters and setters cliensts
	public List<Client> getClients() {
		return clients;
	}

	public void setClients(List<Client> clients) {
		this.clients = clients;
	}
		
}
	
	
	