package webapp.damian.dao;

public abstract class DAOFactory {
	public static final int MYSQL_DAO = 1;
	
	public abstract BookDAO getBookDAO();
	public abstract UserDAO getUserDAO();
	
	private static DAOFactory Instance;
	
	public static DAOFactory getDAOFactory(int factoryType) {
		if (Instance == null) {
			if (factoryType== MYSQL_DAO) {
				Instance = new MysqlDAOFactory();
			}
		}
		return Instance;
	}
}
