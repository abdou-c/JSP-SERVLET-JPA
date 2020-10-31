package sn.client.entities;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;


@Entity
public class Client implements Serializable{
	
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	@Column(length = 50)
	private String nom;
	
	@Column(length = 150)
	private String numTelephone;
	
	@Column
	private String adresse;
	
	@ManyToOne
	@JoinColumn(name="village_id")
	private Village village = new Village();

	//constructor
	public Client() {
		super();
	}



	//constructor avec arguments
	public Client(int id, String nom, String numTelephone, String adresse, Village village) {
		super();
		this.id = id;
		this.nom = nom;
		this.numTelephone = numTelephone;
		this.adresse = adresse;
		this.village = village;
	}




	//getters and setters
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public String getNumTelephone() {
		return numTelephone;
	}

	public void setNumTelephone(String numTelephone) {
		this.numTelephone = numTelephone;
	}
	
	public String getAdresse() {
		return adresse;
	}

	public void setAdresse(String adresse) {
		this.adresse = adresse;
	}
	
	//getters setters village
	public Village getVillage() {
		return village;
	}

	public void setVillage(Village village) {
		this.village = village;
	}

	
	
}
