package com.rodrick.gulu.controller;

import com.rodrick.gulu.model.Enquiries;
import com.rodrick.gulu.repository.EnquiriesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/rodrick")
@CrossOrigin("https://rodrickgulu.github.io/RodrickGulu")
public class EnquiriesController {

    @Autowired
    private EnquiriesRepository enquiriesRepository;

    @PostMapping("/postEnquiry")
    public ResponseEntity<Enquiries> postEnquiry(@RequestBody Enquiries enquiry) {
        enquiriesRepository.save(enquiry);
        return ResponseEntity.ok(enquiry);
    }

    @GetMapping("/getEnquiries")
    public List<Enquiries> getEnquiries() {
        return enquiriesRepository.findAll();
    }
}