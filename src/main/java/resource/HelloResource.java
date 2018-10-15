package resource;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/rest/docekr/hello")
public class HelloResource {
    @GetMapping
            public String hello(){
        return "Chandra first Restcontroller Docker";
    }

}
