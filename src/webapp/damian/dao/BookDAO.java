package webapp.damian.dao;

import webapp.damian.model.Book;


public interface BookDAO {
	public boolean create(Book book);
	public Book read(String isbn);
	public boolean update(Book book);
	public boolean delete(Book book);
	
}
	
