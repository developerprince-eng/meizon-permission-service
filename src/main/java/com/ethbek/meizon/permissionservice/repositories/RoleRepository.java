package com.ethbek.meizon.permissionservice.repositories;

import com.ethbek.meizon.permissionservice.entities.Role;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RoleRepository extends JpaRepository<Role, String> {

}
