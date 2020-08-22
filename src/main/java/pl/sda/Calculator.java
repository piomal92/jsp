package pl.sda;

import lombok.Getter;
import lombok.Setter;


public class Calculator {

    @Setter
    @Getter
    private int n;

    public int square(){
        return n * n;
    }
}
