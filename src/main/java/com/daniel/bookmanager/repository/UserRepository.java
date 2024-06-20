package com.daniel.bookmanager.repository;

import com.daniel.bookmanager.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
}