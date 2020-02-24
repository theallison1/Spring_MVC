package es.pildoras.spring.mvc;

public class Alumnos {

	
	public String getApellido() {
		return apellido;
	}
	public void setApellido(String apellido) {
		this.apellido = apellido;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	
	public String getOptativa() {
		return optativa;
	}
	public void setOptativa(String optativa) {
		this.optativa = optativa;
	}

	public String getIdiomasAlumnos() {
		return IdiomasAlumnos;
	}
	public void setIdiomasAlumnos(String IdiomasAlumnos) {
		this.IdiomasAlumnos = IdiomasAlumnos;
	}
	
	
	public String getCiudadEstudios() {
		return ciudadEstudios;
	}
	public void setCiudadEstudios(String ciudadEstudios) {
		this.ciudadEstudios = ciudadEstudios;
	}





	private String apellido;
	private String nombre;
	private String IdiomasAlumnos;
	private String optativa;
	private String ciudadEstudios;
}
