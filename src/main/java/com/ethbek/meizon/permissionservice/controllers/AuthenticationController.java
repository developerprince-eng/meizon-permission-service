package com.ethbek.meizon.permissionservice.controllers;

import javax.validation.Valid;

import com.ethbek.meizon.permissionservice.dtos.LoginRequest;
import com.ethbek.meizon.permissionservice.services.AuthenticationManagementService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import lombok.RequiredArgsConstructor;

@RestController
@RequestMapping("/authenticate")
@RequiredArgsConstructor
@CrossOrigin(origins = "*", allowedHeaders = "*")
public class AuthenticationController {

    private final AuthenticationManagementService authenticationManagementService;

    @PostMapping("/login")
    public ResponseEntity<?> authenticateUser(@Valid @RequestBody LoginRequest loginRequest) {
        return authenticationManagementService.authenticateUser(loginRequest);
    }

    // Forgot Password (/forgot/credentials)
}
