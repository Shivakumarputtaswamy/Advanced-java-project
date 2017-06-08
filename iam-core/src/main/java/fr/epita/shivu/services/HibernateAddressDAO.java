/**
 * 
 */
package fr.epita.shivu.services;

import java.util.List;

import org.springframework.stereotype.Repository;

import fr.epita.shivu.datamodel.Address;

/**
 * @author Shivakumar PUTTASWAMY
 *
 */
@Repository
public class HibernateAddressDAO implements Dao<Address> {

	/* (non-Javadoc)
	 * @see fr.epita.shivu.services.Dao#write(java.lang.Object)
	 */
	public void write(Address instance) {
		// TODO Auto-generated method stub
		
	}

	/* (non-Javadoc)
	 * @see fr.epita.shivu.services.Dao#delete(java.lang.Object)
	 */
	public void delete(Address instance) {
		// TODO Auto-generated method stub
		
	}

	/* (non-Javadoc)
	 * @see fr.epita.shivu.services.Dao#update(java.lang.Object)
	 */
	public void update(Address instance) {
		// TODO Auto-generated method stub
		
	}

	/* (non-Javadoc)
	 * @see fr.epita.shivu.services.Dao#search(java.lang.Object)
	 */
	public List<Address> search(Address instance) {
		// TODO Auto-generated method stub
		return null;
	}

}
