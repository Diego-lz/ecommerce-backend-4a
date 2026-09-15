package br.edu.unifio.ecommerce.entidades;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.Getter;
import lombok.Setter;

@Entity 
@Setter 
@Getter
public class ItemPedido {
    @Id 
    @GeneratedValue (strategy = GenerationType.IDENTITY)
    private Integer id
    
    
}
