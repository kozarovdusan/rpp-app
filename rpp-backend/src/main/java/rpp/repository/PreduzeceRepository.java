package rpp.repository;

import java.util.Collection;

import org.springframework.data.jpa.repository.JpaRepository;

import rpp.jpa.Preduzece;

public interface PreduzeceRepository extends JpaRepository<Preduzece, Integer> {
	
	Collection<Preduzece> findByNazivContainingIgnoreCase(String naziv);

}
