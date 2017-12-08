package com.freelance.webapp.controller;

import com.freelance.webapp.models.dto.ContentDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by Scrum on 12/6/2017.
 */
@Controller
@RequestMapping("/content*")
public class ContentViewerController extends BaseFormController {

//    @Autowired
//    ContentManager contentManager;

    public ContentViewerController() {
        setCancelView("redirect:/home");
        setSuccessView("redirect:/content");
    }

    @RequestMapping(method = RequestMethod.GET)
    public String showForm(@RequestParam(value = "username", required = false) String username, final HttpServletRequest request) {
        return "content";
    }

    @RequestMapping(value = "/contentManager", method = RequestMethod.GET)
    public String showFormTwo(@ModelAttribute("contentDTO") ContentDTO contentDTO, final HttpServletRequest request) {
        return "contentManager";
    }
}
