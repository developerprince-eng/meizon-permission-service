package com.ethbek.meizon.permissionservice.repositories;

import java.util.Optional;

import com.ethbek.meizon.permissionservice.entities.ApplicationUser;
import com.ethbek.meizon.permissionservice.entities.UserProfile;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ApplicationUserRepository extends JpaRepository<ApplicationUser, Long> {

    boolean existsByUserProfile(UserProfile userProfile);

    Optional<ApplicationUser> findByUserProfile(UserProfile userProfile);

}
