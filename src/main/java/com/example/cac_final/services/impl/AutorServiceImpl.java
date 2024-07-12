package com.example.cac_final.services.impl;

import com.example.cac_final.entity.Autor;
import com.example.cac_final.entity.Book;
import com.example.cac_final.repository.AutorRepository;
import com.example.cac_final.repository.BookRepository;
import com.example.cac_final.services.AutorService;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;

@Service
public class AutorServiceImpl implements AutorService {


    @Autowired
    private AutorRepository autorRepository;

    @Autowired
    private BookRepository bookRepository;

    @Override
    public List<Autor> findAll() {
        return autorRepository.findAll();
    }

    public Autor getAutorById(long id) {
        Autor autor = autorRepository.findById(id).orElse(null);
        return autor;
    }
    @Override
    public Autor createAutor(Autor autor) {
        return autorRepository.save(autor);
    }

    public Autor updateAutorById(long id, Autor autorActualizado) {
        Autor autorExistente = autorRepository.findById(id).orElse(null);
        if (autorExistente != null) {
            autorExistente.setNombreCompleto(autorActualizado.getNombreCompleto());
            autorExistente.setUpdated(autorActualizado.getUpdated());

            return autorRepository.save(autorExistente);
        }
        return null; // Autor no encontrado
    }

    @Override
    @Transactional
    public void deleteAutorById(long id) {
        Autor autor = autorRepository.findById(id).orElse(null);
        if (autor != null) {
            // Clonamos la lista de libros para evitar la ConcurrentModificationException
            List<Book> libros = new ArrayList<>(autor.getBooks());
            for (Book book : libros) {
                book.removeAutor(autor); // Implementa este método en la entidad Book
    
                // Solo eliminar el libro si queda sin autores asociados
                if (book.getAutores().isEmpty()) {
                    bookRepository.deleteById(book.getId());
                } else {
                    bookRepository.save(book); // Actualizar el libro si aún tiene autores
                }
            }
            autorRepository.delete(autor);
        }
    }
    
    
   
}
