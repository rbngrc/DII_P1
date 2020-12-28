package dam2.dii.p1;

public class Usuario {

	String user;
	String pass;
	String pass2;

	public Usuario(String user, String pass, String pass2) {
		super();
		this.user = user;
		this.pass = pass;
		this.pass2 = pass2;
	}

	public String getUser() {
		return user;
	}

	public void setUser(String user) {
		this.user = user;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	public String getPass2() {
		return pass2;
	}

	public void setPass2(String pass2) {
		this.pass2 = pass2;
	}

}
