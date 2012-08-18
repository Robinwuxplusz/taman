package com.wjzpw.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@RequestMapping("resident")
public class ResidentController {
    @RequestMapping(value="list", method = RequestMethod.GET)
    public String listResident(Map<String, Object> model) {
        return "resident_list";
    }
    
    @RequestMapping(value="add", method = RequestMethod.GET)
    public String goAddResident(Map<String, Object> model) {
        //TODO
        return "resident_add";
    }

    @RequestMapping(value="add", method = RequestMethod.POST)
    public String submitAddResident(Map<String, Object> model) {
        //TODO
        return "resident_list";
    }
    
    @RequestMapping(value="edit/{id}", method = RequestMethod.GET)
    public String goEditResident(Map<String, Object> model, ) {
        //TODO
        return "resident_edit";
    }
}