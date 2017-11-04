package webapp.damian.dao;

import webapp.damian.model.User;

public interface UserDAO {
	public boolean create(User user);
	public User read(String pesel);
	public boolean update(User user);
	public boolean delete(User user);
}
