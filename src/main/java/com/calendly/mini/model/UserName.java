package com.calendly.mini.model;

import lombok.Getter;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
public class UserName {

    @NonNull @Getter
    private String username;

    public boolean validate(){
        return true;
    }

}
