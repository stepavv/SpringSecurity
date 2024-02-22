package com.skorovyakovskiy.spring.security.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {
    @GetMapping("/")
    public String getEmployeesInfo() {
        return "view_all_employees";
    }

    @GetMapping("hr_info")
    public String getHRsInfo() {
        return "view_for_hrs";
    }

    @GetMapping("manager_info")
    public String getManagersInfo() {
        return "view_for_managers";
    }

}
