package com.ethbek.meizon.permissionservice.repositories;

import com.ethbek.meizon.permissionservice.entities.Permission;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PermissionRepository extends JpaRepository<Permission, String> {

}
