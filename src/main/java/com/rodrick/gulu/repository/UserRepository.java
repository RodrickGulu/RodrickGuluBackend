package com.rodrick.gulu.repository;

import com.rodrick.gulu.model.User;
import org.jetbrains.annotations.NotNull;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface UserRepository extends JpaRepository<User,Long> {
    @NotNull
    Optional<User> findById(@NotNull Long id);
}
