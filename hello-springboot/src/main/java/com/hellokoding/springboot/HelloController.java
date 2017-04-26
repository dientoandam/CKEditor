package com.hellokoding.springboot;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HelloController {
    @RequestMapping("/hello")
    public String hello(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "hello";
    }   
    @RequestMapping("/Home")
    public String Home(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "Home";
    }
    @RequestMapping("/ckeditor")
    public String ckeditor(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "ckeditor";
    }
    @RequestMapping("/CallForPapers")
    public String CallForPapers(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "CallForPapers";
    }
    @RequestMapping("/Submission")
    public String Submission(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "Submission";
    
    }
    @RequestMapping("/Registration")
    public String Registration(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "Registration";
    
    }
    @RequestMapping("/KeynoteSpeakers")
    public String KeynoteSpeakers(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "KeynoteSpeakers";
    
    }
    @RequestMapping("/VenueAndHotels")
    public String VenueAndHotels(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "VenueAndHotels";
    
    }
    @RequestMapping("/AboutCommittee")
    public String AboutCommittee(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "AboutCommittee";
    
    }
    @RequestMapping("/AboutHCMUTE")
    public String AboutHCMUTE(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "AboutHCMUTE";
    
    }
    @RequestMapping("/AboutICSSE")
    public String AboutICSSE(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "AboutICSSE";
    
    }
    @RequestMapping("/Contact")
    public String Contact(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "Contact";
    
    }
    @RequestMapping("/SpecialSesion02")
    public String SpecialSesion02(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "SpecialSesion02";
    
    }
    @RequestMapping("/AbstractDeadline")
    public String AbstractDeadline(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "AbstractDeadline";
    
    }
    @RequestMapping("/SpecialSesion01")
    public String SpecialSesion01(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "SpecialSesion01";
    
    }
    @RequestMapping("/LatestNews")
    public String LatestNews(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "LatestNews";
    
    }
}

