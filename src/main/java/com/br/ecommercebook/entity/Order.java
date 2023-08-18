package com.br.ecommercebook.entity;

import jakarta.persistence.*;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.List;

@Entity
@Data
@NoArgsConstructor
@Table(name = "order")
public class Order {
  @Id
  @GeneratedValue(strategy = GenerationType.AUTO)
  private Long id;

  private LocalDateTime dateTimeOrder;
  
  private Double price;

  private String trackingCode;

  private String status;

  @ManyToMany(mappedBy = "orders")
  private List<Book> books;

  @OneToOne(cascade = CascadeType.ALL)
  @JoinColumn(name = "payment_method_id", nullable = false, referencedColumnName = "id")
  private PaymentMethod paymentMethod;

}
