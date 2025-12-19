package github.matheusferreiral.quids.domain.repository;

import github.matheusferreiral.quids.domain.model.User;
import java.util.List;

public interface UserRepository {

  List<User> findAll();

  User findById(Long id);

  User save(User user);

  void deleteById(Long id);
}
