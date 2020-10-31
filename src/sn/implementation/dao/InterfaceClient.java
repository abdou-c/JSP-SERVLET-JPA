package sn.implementation.dao;

import java.util.List;

import sn.client.entities.Client;
import sn.client.entities.Village;

public interface InterfaceClient {
	
	//methode pour ajouter client
	public int add(Client client);
	
	public Village getVillage(int IdVillage);
	
	//methode lister CLient
	public List<Client> list();
	//methode lister CLient
	public List<Village> listVillage();
}
