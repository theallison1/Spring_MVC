package es.pildoras.spring.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/alumno")
public class AlumnoController {
	
	@RequestMapping("/muestraFormulario")
	public String muestraFormularui(Model modelo) {
		
		Alumnos elAlumno=new Alumnos();
		modelo.addAttribute("elAlumno",elAlumno);
		
		return "alumnoRegistroFormulario";
		
	}
}
