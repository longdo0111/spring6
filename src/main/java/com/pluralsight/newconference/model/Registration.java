package com.pluralsight.newconference.model;

import jakarta.validation.constraints.NotEmpty;

public class Registration {

    @NotEmpty
    private String Name;

    public String getName() {
        return Name;
    }

    public void setName(String name) {
        Name = name;
    }
}
