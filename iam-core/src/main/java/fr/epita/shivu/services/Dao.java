/**
 * 
 */
package fr.epita.shivu.services;

import java.util.List;

/**
 * @author Shivakumar PUTTASWAMY
 *
 */
public interface Dao<T> {
	
	public void write(T instance);
	public void delete(T instance);
	public void update(T instance);
	public List<T> search(T instance);

}
