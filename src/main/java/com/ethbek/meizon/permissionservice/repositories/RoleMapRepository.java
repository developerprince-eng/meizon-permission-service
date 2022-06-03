package com.ethbek.meizon.permissionservice.repositories;

import com.ethbek.meizon.permissionservice.entities.RoleMap;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RoleMapRepository extends JpaRepository<RoleMap, Long> {

}
