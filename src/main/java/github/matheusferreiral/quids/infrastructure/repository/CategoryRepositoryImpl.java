package github.matheusferreiral.quids.infrastructure.repository;

import github.matheusferreiral.quids.domain.model.Category;
import github.matheusferreiral.quids.domain.repository.CategoryRepository;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import jakarta.transaction.Transactional;
import java.util.List;
import org.springframework.stereotype.Repository;

@Repository
public class CategoryRepositoryImpl implements CategoryRepository {
  @PersistenceContext private EntityManager manager;

  @Override
  public List<Category> findAll() {
    return manager.createQuery("from Category", Category.class).getResultList();
  }

  @Override
  public Category findById(Long id) {
    return manager.find(Category.class, id);
  }

  @Transactional
  @Override
  public Category save(Category category) {
    return manager.merge(category);
  }

  @Transactional
  @Override
  public void deleteById(Long id) {
    Category category = findById(id);
    manager.remove(category);
  }
}
