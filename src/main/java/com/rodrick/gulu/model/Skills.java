package com.rodrick.gulu.model;

import jakarta.persistence.*;

@Entity
@Table(name = "skills")
public class Skills {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "clients")
    private int clients;

    @Column(name = "bids")
    private int bids;

    @Column(name = "completed")
    private int completed;

    @Column(name = "ongoing")
    private int ongoing;

    @Column(name = "hours")
    private int hours;

    // Getters and setters

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public int getClients() {
        return clients;
    }

    public void setClients(int clients) {
        this.clients = clients;
    }

    public int getBids() {
        return bids;
    }

    public void setBids(int bids) {
        this.bids = bids;
    }

    public int getCompleted() {
        return completed;
    }

    public void setCompleted(int completed) {
        this.completed = completed;
    }

    public int getOngoing() {
        return ongoing;
    }

    public void setOngoing(int ongoing) {
        this.ongoing = ongoing;
    }

    public int getHours() {
        return hours;
    }

    public void setHours(int hours) {
        this.hours = hours;
    }
}