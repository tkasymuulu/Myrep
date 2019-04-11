package com.example.rp.data;

public class ResearchPanel {

    private int id;
    private String name;

    public ResearchPanel() {
    }

    public ResearchPanel(int id, String name) {
        this.id = id;
        this.name = name;
    }

    public ResearchPanel(String name) {
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
