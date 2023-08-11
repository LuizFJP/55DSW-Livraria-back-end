package com.br.ecommercebook.repository;

import org.springframework.data.repository.CrudRepository;

import com.br.ecommercebook.entity.Publisher;
import org.springframework.stereotype.Repository;
@Repository
public interface PublisherRepository extends CrudRepository<Publisher, Long>{
}
