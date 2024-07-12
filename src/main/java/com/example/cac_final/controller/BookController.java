package com.example.cac_final.controller;

import com.example.cac_final.entity.Autor;
import com.example.cac_final.entity.Book;
import com.example.cac_final.services.AutorService;
import com.example.cac_final.services.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("/api/books")
public class BookController {
    @Autowired
    private BookService bookService;

    @Autowired
    private AutorService autorService;

    @PostMapping
    public ResponseEntity<Book> createBook(@RequestBody Book book) {
        List<Autor> autores = new ArrayList<>();
        for (Autor autor : book.getAutores()) {
            Autor existingAutor = autorService.getAutorById(autor.getId());
            if (existingAutor != null) {
                // Cargar detalles completos del autor
                autor.setNombreCompleto(existingAutor.getNombreCompleto());
                autor.setCreated(existingAutor.getCreated());
                autor.setUpdated(existingAutor.getUpdated());
                autores.add(existingAutor);
            } else {
                // Manejar caso cuando el autor no existe
                // Puedes lanzar una excepción, devolver un ResponseEntity con error, etc.
                return ResponseEntity.status(HttpStatus.NOT_FOUND).body(null);
            }
        }
        book.setAutores(autores);
        Book createdBook = bookService.createBook(book);

        // Cargar detalles completos de autores en el libro creado
        for (Autor autor : createdBook.getAutores()) {
            Autor loadedAutor = autorService.getAutorById(autor.getId());
            if (loadedAutor != null) {
                autor.setNombreCompleto(loadedAutor.getNombreCompleto());
                autor.setCreated(loadedAutor.getCreated());
                autor.setUpdated(loadedAutor.getUpdated());
            }
        }

        return ResponseEntity.status(HttpStatus.CREATED).body(createdBook);
    }

    @GetMapping
    public List<Book> getAllBooks() {
        return bookService.findAll();
    }

    @GetMapping("/{id}")
    public ResponseEntity<?> getBookById(@PathVariable long id) {
        Book book = bookService.findByBookId(id);
        if (book != null) {
            // Cargar los autores con detalles completos
            for (Autor autor : book.getAutores()) {
                Autor loadedAutor = autorService.getAutorById(autor.getId());
                if (loadedAutor != null) {
                    autor.setNombreCompleto(loadedAutor.getNombreCompleto());
                    autor.setCreated(loadedAutor.getCreated());
                    autor.setUpdated(loadedAutor.getUpdated());
                }
            }
            return ResponseEntity.ok(book);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @PutMapping("/{id}")
    public ResponseEntity<Book> updateBook(@PathVariable long id, @RequestBody Book book) {
        Book updatedBook = bookService.updateBookById(id, book);
        if (updatedBook != null) {
            return ResponseEntity.ok(updatedBook);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<?> deleteBook(@PathVariable long id) {
        Book book = bookService.deleteBookById(id);
        if (book != null) {
            bookService.deleteBookById(id);
            return ResponseEntity.ok().build(); // Puedes devolver un 204 No Content si prefieres
        } else {
            return ResponseEntity.status(HttpStatus.NOT_FOUND).body("El autor con id: " + id + " no existe");
        }
    }
}
