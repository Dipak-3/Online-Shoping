package com.example.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.example.dao.CategoryDAO;
@Controller
public class MenuController {
	
	@Autowired
	private CategoryDAO categoryDAO;
	
	@RequestMapping("/")
	public String opena() 
	{
		return "NewFile.jsp";
	}
	
	
		@RequestMapping("/login")
		public String openloginpage() 
		{
			return "login.jsp";
		}
		
		@RequestMapping(value= "/home")
		public ModelAndView home()
		{
			ModelAndView mv = new ModelAndView("page");
			mv.addObject("categories", categoryDAO.list());
			mv.addObject("title","Home");
			mv.addObject("userClickHome",true);
			
			return mv;
		}
		
		//@RequestMapping("/home")
		//public String openhomepage()
		//{
			//categories = categoryDAO.list();
			//return "home.jsp";
		//}
		
		
		
		@RequestMapping("/about")
		public String openaboutpage()
		{
			return "About.jsp";
		}
		@RequestMapping("/admin")
		public String openadminpage()
		{
			return "Admin.jsp";
		}
		@RequestMapping("/logout")
		public String openlogoutpage()
		{
			return "Logout.jsp";
		}
		@RequestMapping("/listproducts")
		public String openlistproductspage()
		{
			return "ViewProdacts.jsp";
		}
		@RequestMapping("/contact")
		public String opencontactpage()
		{
			return "Contact.jsp";
		}
		@RequestMapping("/page")
		public String openpagepage() 
		{
			return "Page.jsp";
		}
		
		@RequestMapping("/insert")
		public String openinsertpage() 
		{
			return "Insert.jsp";
		}
		@RequestMapping("/oneplus")
		public String openonepluspage() 
		{
			return "Oneplus.jsp";
		}
		@RequestMapping("/greeting")
		public String opengreetingpage() 
		{
			return "Greeting.jsp";
		}
		@RequestMapping("/xperia")
		public String openxperiapage() 
		{
			return "Xperia.jsp";
		}
		@RequestMapping("/galaxy")
		public String opengalaxypage() 
		{
			return "Galaxy.jsp";
		}
		@RequestMapping("/sam")
		public String opensampage() 
		{
			return "Sam.jsp";
		}
		@RequestMapping("/sone")
		public String opensonepage() 
		{
			return "Sone.jsp";
		}
		@RequestMapping("/redmi")
		public String openredmipage() 
		{
			return "Redmi.jsp";
		}
		@RequestMapping("/cart")
		public String opencartpage() 
		{
			return "Cart.jsp";
		}
		@RequestMapping("/addcart")
		public String openaddcartpage() 
		{
			return "Addcart.jsp";
		}
		@RequestMapping("/order")
		public String openorderpage() 
		{
			return "Order.jsp";
		}
}
