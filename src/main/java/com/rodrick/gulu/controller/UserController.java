package com.rodrick.gulu.controller;

import com.rodrick.gulu.model.User;
import com.rodrick.gulu.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.io.IOException;
import java.time.LocalDateTime;
import java.util.List;

@CrossOrigin("https://rodrickgulu.github.io/RodrickGulu/")
@RestController
@RequestMapping("/rodrick")
public class UserController {

    @Autowired
    private UserRepository userRepository;

    @PostMapping("/addComment")
    public ResponseEntity<User> addComment(@RequestBody User user) throws IOException {
        user.setDate(LocalDateTime.now());
        if (user.getName() == null) {
            user.setName("Anonymous");
        }
        if (user.getEmail() == null) {
            user.setEmail("anonymous@email");
        }
        user.setEmail(user.getEmail());
        user.setName(user.getName());
        user.setMessage(user.getMessage());

        userRepository.save(user);
        return ResponseEntity.ok(user);
    }

    @GetMapping("/comments")
    public List<User> getComments() {
        return userRepository.findAll();
    }
}