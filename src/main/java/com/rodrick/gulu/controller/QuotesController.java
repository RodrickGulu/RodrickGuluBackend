package com.rodrick.gulu.controller;

import com.rodrick.gulu.model.Quotes;
import com.rodrick.gulu.repository.QuotesRepository;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin("https://rodrickgulu.github.io/RodrickGulu")
@RestController
@RequestMapping("/rodrick")
public class QuotesController {

    private final QuotesRepository quotesRepository;

    public QuotesController(QuotesRepository quotesRepository) {
        this.quotesRepository = quotesRepository;
    }

    @GetMapping("/quotes/{id}")
    public Quotes getQuote(@PathVariable String id) {
        return quotesRepository.findById(id).orElse(null);
    }

    @GetMapping("/quotes")
    public Integer getNumberOfQuotes() {
        List<Quotes> quotesList = quotesRepository.findAll();
        return quotesList.size();
    }
}
