package com.example.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.example.Model.ItemModel;
import com.example.Service.ItemService;

@Controller
public class ItemController {

	@Autowired
	private ItemService itemserviceobj;
	
	@RequestMapping(value="/item",method=RequestMethod.POST)
	public ModelAndView addItem(ItemModel imodelobj) 
	{
		imodelobj = itemserviceobj.addItem(imodelobj);
		
		ModelAndView mv = new ModelAndView();
		mv.addObject("successmsg", "ITEM ADDED SUCCESSFULLY");
		mv.setViewName("Insert.jsp");
		return mv;
		
	}
}
