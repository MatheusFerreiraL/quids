package github.matheusferreiral.quids.domain.repository;

import github.matheusferreiral.quids.domain.model.Category;
import java.util.List;

public interface CategoryRepository {
  List<Category> findAll();

  Category findById(Long id);

  Category save(Category category);

  void deleteById(Long id);
}
