package vn.iotstar.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import vn.iotstar.entity.Info;


@Controller
public class ProfileController {
		
	@RequestMapping("/profile")
	public String profile(Model model) {
	// Tạo danh sách thông tin cá nhân

	List<Info> profile = new ArrayList<>();

	profile.add(new Info("fullname", "Hữu Trung"));
	profile.add(new Info("nickname", "HuuTrung"));
	profile.add(new Info("email", "trungnhspkt@gmail.com"));
	profile.add(new Info("website", "https://iotstar.vn"));
	// Đưa danh sách vào Model
	model.addAttribute("profile", profile);
	return "profile"; // Trả về template profile.html }
	}
	
}