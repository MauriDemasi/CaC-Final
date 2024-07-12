package com.example.cac_final.services.impl;

import com.example.cac_final.entity.Autor;
import com.example.cac_final.entity.Book;
import com.example.cac_final.repository.BookRepository;
import com.example.cac_final.services.BookService;

import jakarta.persistence.EntityNotFoundException;

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
        // Validar si bookActualizado no es null
        if (bookActualizado == null) {
            throw new IllegalArgumentException("El libro actualizado no puede ser nulo");
        }

        // Buscar el libro existente por id
        Book bookExistente = bookRepository.findById(id)
                .orElseThrow(() -> new EntityNotFoundException("Libro no encontrado con id: " + id));

        // Actualizar los campos del libro existente
        bookExistente.setTitulo(bookActualizado.getTitulo());
        bookExistente.setIsbn(bookActualizado.getIsbn());
        bookExistente.setAutores(bookActualizado.getAutores());
        bookExistente.setUpdated(new Date());

        // Guardar y devolver el libro actualizado
        return bookRepository.save(bookExistente);
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
