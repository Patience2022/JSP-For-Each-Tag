/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.pat;

/**
 *
 * @author patce
 */
public class Student {
    private String firstName;
    private String lastName;
    private boolean AClass;

    public Student(String firstName, String lastName, boolean AClass) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.AClass = AClass;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public boolean isAClass() {
        return AClass;
    }

    public void setAClass(boolean AClass) {
        this.AClass = AClass;
    }

    @Override
    public String toString() {
        return "Student{" + "firstName=" + firstName + ", lastName=" + lastName + ", AClass=" + AClass + '}';
    }
    
    
    
}
