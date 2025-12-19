package github.matheusferreiral.quids.controller;

import github.matheusferreiral.quids.domain.model.Transaction;
import github.matheusferreiral.quids.domain.repository.TransactionRepository;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/transactions")
public class TransactionController {
  @Autowired private TransactionRepository transactionRepository;

  @GetMapping()
  public List<Transaction> listAllTransactions() {
    return transactionRepository.findAll();
  }
}
