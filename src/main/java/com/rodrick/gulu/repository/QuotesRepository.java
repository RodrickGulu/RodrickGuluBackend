package com.rodrick.gulu.repository;

import com.rodrick.gulu.model.Quotes;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface QuotesRepository extends JpaRepository<Quotes,Long> {
}
