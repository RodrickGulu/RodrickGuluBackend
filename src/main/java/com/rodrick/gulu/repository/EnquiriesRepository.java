package com.rodrick.gulu.repository;

import com.rodrick.gulu.model.Enquiries;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EnquiriesRepository extends JpaRepository<Enquiries, Long> {
    // You can add custom query methods here if needed
}
