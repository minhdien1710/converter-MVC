package controllers;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
@Controller
public class Converter {
    @GetMapping("convert")
    public String convert(Model model){
        float usd= 3;
        int rate = 23000;
        float vnd = rate * usd;
        model.addAttribute("usd", usd);
        model.addAttribute("rate", rate);
        model.addAttribute("vnd", vnd);
        return "index";

    }
}
