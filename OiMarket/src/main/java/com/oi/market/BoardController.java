package com.oi.market;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class BoardController {

	@RequestMapping(value = "boardTest")
	public void board(){
		
	}
	
	@RequestMapping(value="test")
	@ResponseBody
	public Map<String, Object> stockDateClick(@RequestParam("num1") String num){
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("num", num);
		map.put("num2", 2);
		String test = num;
		System.out.println("test ==> " + test);
		System.out.println("map ==> " + map); 
		
		return map;
	}
}
