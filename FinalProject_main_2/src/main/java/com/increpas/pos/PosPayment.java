package com.increpas.pos;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PosPayment {
	
	@RequestMapping("/pos_payment.inc")
	public String mainView() {
		return "pos/pos_payment";
	}
	
}
