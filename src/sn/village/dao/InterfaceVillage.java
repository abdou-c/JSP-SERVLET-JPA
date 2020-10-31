package sn.village.dao;

import java.util.List;

import sn.client.entities.Village;

public interface InterfaceVillage {

	//methode pour ajouter village
	public int add(Village village);
	
	//methode lister village
	public List<Village> list();
	
	
}
