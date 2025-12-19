package github.matheusferreiral.quids.infrastructure.repository;

import github.matheusferreiral.quids.domain.model.User;
import github.matheusferreiral.quids.domain.repository.UserRepository;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import jakarta.transaction.Transactional;
import java.util.List;
import org.springframework.stereotype.Repository;

@Repository
public class UserRepositoryImpl implements UserRepository {

  @PersistenceContext private EntityManager manager;

  @Override
  public List<User> findAll() {
    return manager.createQuery("from User", User.class).getResultList();
  }

  @Override
  public User findById(Long id) {
    return manager.find(User.class, id);
  }

  @Transactional
  @Override
  public User save(User user) {
    return manager.merge(user);
  }

  @Transactional
  @Override
  public void deleteById(Long id) {
    User user = findById(id);
    manager.remove(user);
  }
}
