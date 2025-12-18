package github.matheusferreiral.quids.domain.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import java.util.Date;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Setter
@Getter
@Table(name = "transactions")
@Entity
public class Transaction {
  @Id
  @EqualsAndHashCode.Include
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Long id;

  @Column(name = "transaction_amount")
  private Double amount;

  @Column(name = "transaction_description")
  private String description;

  @Column(name = "transaction_date")
  private Date date;

  @Column(name = "transaction_type")
  private String type;

  @Column(name = "transaction_category_id")
  private Long categoryId;

  @Column(name = "transaction_user_id")
  private Long userId;
}
