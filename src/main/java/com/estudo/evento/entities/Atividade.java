package com.estudo.evento.entities;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@Entity
@Getter
@Setter
@Table(name = "tb_atividade")
public class Atividade {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private String nome;
    private String descricao;
    private Double preco;


    @ManyToOne
    @JoinColumn(name = "categoria_id")
    private Categoria categoria;


    @ManyToMany(mappedBy = "atividades")
    private Set<Participante> participantes = new HashSet<>();

    @OneToMany(mappedBy = "atividade" )
    private List<Bloco> blocos = new ArrayList<>();







}
