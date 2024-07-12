package com.example.cac_final.services.impl;

import com.example.cac_final.entity.Autor;
import com.example.cac_final.entity.Book;
import com.example.cac_final.repository.BookRepository;
import com.example.cac_final.services.BookService;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;

import java.util.List;

@Service
public class BookServiceImpl implements BookService {

    @Autowired
    private BookRepository bookRepository;


    @Override
    public List<Book> findAll() {
        return bookRepository.findAll();
    }

    @Override
    public Book findByBookId(long id) {
        Book book = bookRepository.findById(id).orElse(null);
        if (book != null) {
            // Cargar los autores asociados si no están cargados
            book.getAutores().size(); // Esto activa la carga de los autores
        }
        return book;
    }
    

    @Override
    public Book createBook(Book book) {
        return bookRepository.save(book);
    }

    @Override
    public Book updateBookById(long id, Book bookActualizado) {
        Book bookExistente = bookRepository.findById(id).orElse(null);
        if (bookExistente != null) {
            bookExistente.setTitulo(bookActualizado.getTitulo());
            bookExistente.setIsbn(bookActualizado.getIsbn());
            bookExistente.setAutores(bookActualizado.getAutores());
            bookExistente.setUpdated(new Date());
            return bookRepository.save(bookExistente);
        }
        return null;
    }

  @Override
    public Book deleteBookById(long id) {
        Book book = bookRepository.findById(id).orElse(null);
        if (book != null) {
            // Eliminar el libro de cada autor asociado
            for (Autor autor : book.getAutores()) {
                autor.removeBook(book);
            }
            bookRepository.delete(book);
            return book;
        }
        return null;
    }
}
