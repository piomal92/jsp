package pl.sda;

import lombok.Setter;


public class Calculator {

    @Setter
    private int n;

    public int square(){
        return n * n;
    }
}
