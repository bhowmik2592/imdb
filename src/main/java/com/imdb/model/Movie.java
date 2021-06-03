package com.imdb.model;

import javax.persistence.*;

@Entity
@Table(name = "movie", schema = "imdb")
public class Movie {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private long id;


}
