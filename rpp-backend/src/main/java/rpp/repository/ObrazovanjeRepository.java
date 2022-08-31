package rpp.repository;

import java.util.Collection;

import org.springframework.data.jpa.repository.JpaRepository;

import rpp.jpa.Obrazovanje;

public interface ObrazovanjeRepository extends JpaRepository<Obrazovanje, Integer> {
	
	Collection<Obrazovanje> findByNazivContainingIgnoreCase(String naziv);

}
