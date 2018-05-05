/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author maple
 */
public class Pizza {
    private String size;
    private int units;
    
    public Pizza(String size, int units) {
        this.size = size;
        this.units = units;
    }

    public String getSize() {
        return size;
    }

    public int getUnits() {
        return units;
    }
}
