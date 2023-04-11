package com.rodrick.gulu.controller;

import com.rodrick.gulu.model.Quotes;
import com.rodrick.gulu.repository.QuotesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@CrossOrigin("https://rodrickgulu.github.io/RodrickGulu")
@RestController
@RequestMapping("/rodrick")
public class QuotesController {
    @Autowired
    private QuotesRepository quotesRepository;

    @GetMapping("/quotes/{id}")
    public Optional<Quotes> getQuotes(@PathVariable Long id) {
        return quotesRepository.findById(id);
    }
    @GetMapping("/quotes")
    public Integer getNumber(){
        return Math.toIntExact(quotesRepository.count());
    }
}
