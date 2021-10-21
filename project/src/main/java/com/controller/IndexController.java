package com.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import com.model.KhachHang;
import com.model.SanPham;
import com.repository.KhachHangDAO;
import com.repository.SanPhamDAO;
import com.service.CookieService;
import com.service.ParamService;
import com.service.SessionService;
import com.service.ShoppingCartService;

@Controller
public class IndexController {
	@Autowired
	SanPhamDAO sanphamDAO;
	@Autowired
	ParamService paramService;
	@Autowired
	CookieService cookieService;
	@Autowired
	SessionService sessionService;
	KhachHangDAO khDAO;
	@Autowired
	ShoppingCartService cart;

	@GetMapping("index")
	public String index(Model model) {
		List<SanPham> items = sanphamDAO.findAll();
		model.addAttribute("items", items);
		model.addAttribute("page","./ads.jsp");
		model.addAttribute("menu","./menuLogin.jsp");
		sessionService.set("items", items);
		return "home/index";
	}
	
	@PostMapping("")
	public String login() {
		String username = paramService.getString("username", "");
		String password = paramService.getString("password", "");
		List<KhachHang> items = khDAO.findAll();
		for(KhachHang item: items) {
			System.out.println(item.getTendangnhap() + item.getMatkhau());
			if(item.getTendangnhap().equalsIgnoreCase(username)&&item.getMatkhau().equals(password)) {
				
				cookieService.add(username, username + password, 3600);
				
			}
		}
		System.out.println(username + password);
		return "home/index";
	}
	
	@RequestMapping("product/{masp}")
	public String productDetail(Model model, Integer masp){ 
		return"home/product/detail";
	}
		
			
}
