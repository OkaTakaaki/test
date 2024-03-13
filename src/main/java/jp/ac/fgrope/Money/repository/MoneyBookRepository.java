package jp.ac.fgrope.Money.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import jp.ac.fgrope.Money.model.MoneyBook;


@Repository
public interface MoneyBookRepository extends JpaRepository<MoneyBook, Long> {
	
}
