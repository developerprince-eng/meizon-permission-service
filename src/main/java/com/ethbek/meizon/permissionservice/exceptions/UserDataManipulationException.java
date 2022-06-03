package com.ethbek.meizon.permissionservice.exceptions;

public class UserDataManipulationException extends RuntimeException {

    private static final long serialVersionUID = 6356288478126L;

    public UserDataManipulationException(String message) {
        super(message);
    }
}
