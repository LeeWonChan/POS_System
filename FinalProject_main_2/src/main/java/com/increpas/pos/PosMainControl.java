package com.increpas.pos;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PosMainControl {

	
	@RequestMapping("/pos_main.inc")
	public String mainView() {
		return "pos/pos_main";
	}
}
