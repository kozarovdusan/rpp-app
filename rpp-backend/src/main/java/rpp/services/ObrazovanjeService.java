package rpp.services;

import java.util.Collection;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import rpp.jpa.Obrazovanje;
import rpp.repository.ObrazovanjeRepository;


@Service
public class ObrazovanjeService {
	@Autowired
	private ObrazovanjeRepository obrazovanjeRepository;
	
	public List<Obrazovanje> getAll(){
		return obrazovanjeRepository.findAll();
	}
	
	public Optional<Obrazovanje> findById(Integer id){
		return obrazovanjeRepository.findById(id);
	}
	
	public Collection<Obrazovanje> findByNazivContainingIgnoreCase(String naziv){
		return obrazovanjeRepository.findByNazivContainingIgnoreCase(naziv);
	}
	
	public Obrazovanje save(Obrazovanje obrazovanje) {
		return obrazovanjeRepository.save(obrazovanje);
	}
	
	public boolean existsById(Integer id) {
		return obrazovanjeRepository.existsById(id);
	}
	
	public void deleteById(Integer id) {
		obrazovanjeRepository.deleteById(id);
	}
}