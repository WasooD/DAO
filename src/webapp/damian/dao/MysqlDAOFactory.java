package webapp.damian.dao;

public class MysqlDAOFactory extends DAOFactory {

	@Override
	public BookDAO getBookDAO() {
		
		return new MysqlBookDao();
	}

	@Override
	public UserDAO getUserDAO() {

		return new MysqlUserDao();
	}

}
