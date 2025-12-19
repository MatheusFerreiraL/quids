package github.matheusferreiral.quids.infrastructure.repository;

import github.matheusferreiral.quids.domain.model.Transaction;
import github.matheusferreiral.quids.domain.repository.TransactionRepository;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import jakarta.transaction.Transactional;
import java.util.List;
import org.springframework.stereotype.Repository;

@Repository
public class TransactionRepositoryImpl implements TransactionRepository {

  @PersistenceContext private EntityManager manager;

  @Override
  public List<Transaction> findAll() {
    return manager.createQuery("from Transaction", Transaction.class).getResultList();
  }

  @Override
  public Transaction findById(Long id) {
    return manager.find(Transaction.class, id);
  }

  @Transactional
  @Override
  public Transaction save(Transaction transaction) {
    return manager.merge(transaction);
  }

  @Transactional
  @Override
  public void deleteById(Long id) {
    Transaction transaction = findById(id);
    manager.remove(transaction);
  }
}
