package com.village.test;

import sn.client.entities.Village;
import sn.village.dao.InterfaceVillage;
import sn.village.dao.VillageImpl;

public class Test {

		public static void main(String[] args) {
			InterfaceVillage villagedao = new VillageImpl();
			Village village = new Village();
			village.setLibelle("Tattaguine");
			village.setLocalisation("Fatick");
			
			int ok = villagedao.add(village);
			System.out.println(ok);

	}

}
