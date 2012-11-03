package com.wjzpw.controller;

import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@RequestMapping("facility")
public class FacilityController {
    private static final Logger LOG = LoggerFactory.getLogger(FacilityController.class);
    
    @RequestMapping(value="list", method = RequestMethod.GET)
    public String list(Map<String, Object> model) {
        return "facility_list";
    }
    
    @RequestMapping(value="add", method = RequestMethod.GET)
    public String goAdd(Map<String, Object> model) {
        //TODO
        return "facility_add";
    }

    @RequestMapping(value="add", method = RequestMethod.POST)
    public String submitAdd(Map<String, Object> model) {
        //TODO
        return "facility_list";
    }
    
    @RequestMapping(value="edit/{id}", method = RequestMethod.GET)
    public String goEditResident(@PathVariable String id) {
        LOG.info("EDIT FACILITY. ID====>" + id);
        //TODO
        return "facility_edit";
    }
    
    @RequestMapping(value="edit", method = RequestMethod.POST)
    public String submitEdit(Map<String, Object> model) {
        //TODO
        return "facility_list";
    }
}