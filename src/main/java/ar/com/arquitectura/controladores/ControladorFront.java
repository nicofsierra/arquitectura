package ar.com.arquitectura.controladores;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ControladorFront {
	
	@RequestMapping(path="/")
	public ModelAndView irAInicio()
	{
		return new ModelAndView("index");
	}

}
