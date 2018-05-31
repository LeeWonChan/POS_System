package com.increpas.pos;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PosAdmin {

	@RequestMapping("/admin.inc")
	private String mainView() {
		return "pos_admin/pos_main";
	}
}
