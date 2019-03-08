package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * @类名：LetsSimpleController.java
 * @创建人：付祉旋
 * @创建时间：2019年3月8日
 * @版本：1.0
 */
@Controller
@RequestMapping("/LetsSimpleController")
public class LetsSimpleController {

	@RequestMapping(value = "/main")
	public ModelAndView LetsSimple() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("letsSimple");

		return mv;
	}

	@RequestMapping(value = "/club")
	public ModelAndView club() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("club");

		return mv;
	}

	@RequestMapping(value = "/about")
	public ModelAndView about() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("about");

		return mv;
	}

}
