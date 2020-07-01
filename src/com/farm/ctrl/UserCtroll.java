package com.farm.ctrl;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.farm.pojo.User;
import com.farm.service.UserService;

@Controller
@RequestMapping("/user")
public class UserCtroll {
	@Resource
	private UserService userService;
	@RequestMapping(value="/login",method=RequestMethod.POST)

    public ModelAndView login(String userId,String userPassword,HttpSession session){
    	ModelAndView mv = new ModelAndView();
    	User result = userService.findByIdAndPsw(userId, userPassword);
    	if(null == result) {
    		mv.setViewName("login");
    	}
    	session.setAttribute("user",result);
    	if(result.getUserId() == "admin") {
    		mv.setViewName("admin_home");
    	}else {
    	mv.setViewName("index");
    	}
    	return mv;
    }


}
