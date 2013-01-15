package com.wjzpw.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.Map;


@Controller
@RequestMapping("complaint")
public class ComplaintController {
    private static final Logger LOG = LoggerFactory.getLogger(ComplaintController.class);
    
    @RequestMapping(value="list", method = RequestMethod.GET)
    public String listResident(Map<String, Object> model) {
        return "complaint_list";
    }
    
    @RequestMapping(value="add", method = RequestMethod.GET)
    public String goAddResident(Map<String, Object> model) {
        //TODO
        return "complaint_add";
    }

    @RequestMapping(value="add", method = RequestMethod.POST)
    public String submitAddResident(Map<String, Object> model) {
        //TODO
        return "complaint_list";
    }
    
    @RequestMapping(value="edit/{id}", method = RequestMethod.GET)
    public String goEditResident(@PathVariable String id) {
        LOG.info("EDIT RESIDENT. ID====>" + id);
        //TODO
        return "complaint_edit";
    }
    
    @RequestMapping(value="edit", method = RequestMethod.POST)
    public String submitEditResident(Map<String, Object> model) {
        //TODO
        return "complaint_list";
    }
}