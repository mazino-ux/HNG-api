package com.mathena.novus.Controller;

import org.springframework.web.bind.annotation.*;
import java.time.Instant;
import java.util.Map;

@RestController
@RequestMapping("/api")
@CrossOrigin(origins = "*")
public class ApiController {

    @GetMapping("/info")
    public Map<String, String> getApiInfo() {
        return Map.of(
            "email", "mazinoishioma@gmail.com",
            "current_datetime", Instant.now().toString(),
            "github_url", "https://github.com/mazino-ux/HNG.git"
        );
    }
}
