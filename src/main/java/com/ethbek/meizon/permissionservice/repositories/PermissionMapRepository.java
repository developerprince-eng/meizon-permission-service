package com.ethbek.meizon.permissionservice.repositories;

import com.ethbek.meizon.permissionservice.entities.PermissionMap;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PermissionMapRepository extends JpaRepository<PermissionMap, Long> {

}
