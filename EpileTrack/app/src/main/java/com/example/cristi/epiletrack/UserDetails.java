package com.example.cristi.epiletrack;

/**
 * Created by cristi on 22.05.2016.
 */
public class UserDetails {
    public String photoUrl;
    public String fullName;
    public String email;
    public String pass;
    public String birthDay;
    public String diagnosticDate;

    public UserDetails( String photoUrl, String fullName, String email, String pass, String birthDay, String diagnosticDate){
        this.photoUrl =photoUrl;
        this.fullName =fullName;
        this.email =email;
        this.pass =pass;
        this.birthDay =birthDay;
        this.diagnosticDate =diagnosticDate;
    }
}
