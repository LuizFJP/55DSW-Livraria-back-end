package com.br.ecommercebook.service;

import java.util.ArrayList;
import java.util.List;

import org.modelmapper.ModelMapper;

import org.springframework.stereotype.Service;

import com.br.ecommercebook.dto.AuthorDTO;
import com.br.ecommercebook.entity.Author;
import com.br.ecommercebook.repository.AuthorRepository;
import com.br.ecommercebook.vo.AuthorVO;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class AuthorService {
  
  private AuthorRepository authorRepository;
  private ModelMapper modelMapper;

  public AuthorVO create(AuthorDTO authorDTO) {
    var author = modelMapper.map(authorDTO, Author.class);
    var authorEntity = authorRepository.save(author);
    return modelMapper.map(authorEntity, AuthorVO.class);
  }

  public List<AuthorVO> getAll() {
    var authorList = authorRepository.findAll();
    var authorVOList = new ArrayList<AuthorVO>();
    for(Author author : authorList) {
      var authorVO = modelMapper.map(author, AuthorVO.class);
      authorVOList.add(authorVO);
    }
    return authorVOList;
  }

}
