package com.rodrick.gulu.controller;

import com.rodrick.gulu.model.Skills;
import com.rodrick.gulu.repository.SkillsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin("https://rodrickgulu.github.io/RodrickGulu/")
@RequestMapping("/rodrick")
public class SkillsController {

    @Autowired
    private SkillsRepository skillsRepository;

    @PostMapping("/postSkills")
    public ResponseEntity<Skills> postSkills(@RequestBody Skills skills) {
        skillsRepository.save(skills);
        return ResponseEntity.ok(skills);
    }

    @GetMapping("/getSkills")
    public List<Skills> getSkills() {
        return skillsRepository.findAll();
    }
}