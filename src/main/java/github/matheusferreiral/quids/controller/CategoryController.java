package github.matheusferreiral.quids.controller;

import github.matheusferreiral.quids.domain.model.Category;
import github.matheusferreiral.quids.domain.repository.CategoryRepository;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/categories")
public class CategoryController {
  @Autowired CategoryRepository categoryRepository;

  @GetMapping()
  public List<Category> listAllCategories() {
    return categoryRepository.findAll();
  }
}
