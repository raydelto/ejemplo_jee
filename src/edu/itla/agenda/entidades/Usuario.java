package edu.itla.agenda.entidades;

public class Usuario {
	private String usuario;
	private String nombre;
	private String apellido;
	private String correo;
	
	public Usuario() {		
	}
	

	public Usuario(String usuario, String nombre, String apellido, String correo) {
		super();
		this.usuario = usuario;
		this.nombre = nombre;
		this.apellido = apellido;
		this.correo = correo;
	}

	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellido() {
		return apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	public String getCorreo() {
		return correo;
	}

	public void setCorreo(String correo) {
		this.correo = correo;
	}
	
	
	
	
}
