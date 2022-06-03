package com.ethbek.meizon.permissionservice.exceptions;

public class AccessDeniedException extends RuntimeException {

    private static final long serialVersionUID = 1483849347245L;

    public AccessDeniedException(String message) {
        super(message);
    }
}
