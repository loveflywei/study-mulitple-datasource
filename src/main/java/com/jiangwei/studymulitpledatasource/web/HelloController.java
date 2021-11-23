package com.jiangwei.studymulitpledatasource.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
public class HelloController {
    @Autowired
    @Qualifier("jdbcTemplateOne")
    JdbcTemplate jdbcTemplateOne;
    @Resource(name = "jdbcTemplateTwo")
    JdbcTemplate jdbcTemplateTwo;

    @GetMapping("/test1")
    public Integer getTest1() {
        Integer count = jdbcTemplateOne.queryForObject("SELECT count(*) FROM user",Integer.class);
        return count;
    }
    @GetMapping("/test2")
    public Integer getTest2() {
        Integer count = jdbcTemplateTwo.queryForObject("SELECT count(*) FROM fruit", Integer.class);
        return count;
    }

}
