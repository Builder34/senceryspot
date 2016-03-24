package org.lcb.controller.admin;

import org.lcb.common.constants.FunctionURLConstant;
import org.lcb.common.constants.PlatformURLConstant;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value=PlatformURLConstant.ADMIN)
public class IndexController {

	@RequestMapping(value=FunctionURLConstant.INDEX )
	public ModelAndView index(){
		ModelAndView mv = new ModelAndView("/admin/index") ;
		
		return mv ;
	}
}
