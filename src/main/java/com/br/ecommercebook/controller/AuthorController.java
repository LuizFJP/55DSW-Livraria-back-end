package com.br.ecommercebook.controller;

import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import com.br.ecommercebook.dto.AuthorDTO;
import com.br.ecommercebook.service.AuthorService;
import com.br.ecommercebook.vo.AuthorVO;

import lombok.AllArgsConstructor;

@RestController
@AllArgsConstructor
@RequestMapping("api/author")
public class AuthorController {
  
  private final AuthorService authorService;

  @PostMapping("/")
  public ResponseEntity<AuthorVO> create(@RequestBody AuthorDTO authorDTO) {
    var authorVO = authorService.create(authorDTO);
    return new ResponseEntity<AuthorVO>(authorVO, HttpStatus.CREATED);
  }

  @GetMapping("/getAll")
  public ResponseEntity<List<AuthorVO>> getAll() {
    var authorList = authorService.getAll();
    return new ResponseEntity<List<AuthorVO>>(authorList, HttpStatus.OK);
  }
}
