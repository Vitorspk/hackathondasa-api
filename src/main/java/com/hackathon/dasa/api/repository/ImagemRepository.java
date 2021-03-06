package com.hackathon.dasa.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.hackathon.dasa.api.model.Imagem;

public interface ImagemRepository extends JpaRepository<Imagem, Long>{
	
	Imagem findById(Long id);

}
