package jp.ssie.helloworld.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

//ログイン押下時の処理
@Controller
public class LoginController {
	 @RequestMapping(value = "/login", method = RequestMethod.POST)
	 public String login(Model model) {
	 return "top";		//top.jspに渡す
	}
}
