/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author maple
 */
public class Order {
    private int id;
    private String name;
    private String street;
    private String colony;
    private String phone;
    private String city;
    private Pizza pizza;
    private String status;

    public Order(int id, String name, String street, String colony, String phone, String city, Pizza pizza, String status) {
        this.id = id;
        this.name = name;
        this.street = street;
        this.colony = colony;
        this.phone = phone;
        this.city = city;
        this.pizza = pizza;
        this.status = status;
    }

    public int getId() {
        return id;
    }

    public Pizza getPizza() {
        return pizza;
    }

    public String getStatus() {
        return status;
    }
}
