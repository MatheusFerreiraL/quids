package github.matheusferreiral.quids.domain.repository;

import github.matheusferreiral.quids.domain.model.Transaction;
import java.util.List;

public interface TransactionRepository {
  List<Transaction> findAll();

  Transaction findById(Long id);

  Transaction save(Transaction transaction);

  void deleteById(Long id);
}
