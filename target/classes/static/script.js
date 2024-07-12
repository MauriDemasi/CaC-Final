
function openCreateModal() {
    document.getElementById('formModal').classList.remove('hidden');
}

function closeCreateModal() {
    document.getElementById('formModal').classList.add('hidden');
}

function openUpdateModal(button) {
    // Obtener los atributos de datos del botón
    const idAutor = button.getAttribute('data-id');
    const nombreCompleto = button.getAttribute('data-nombre');

    // Mostrar el nombre completo en el campo de entrada
    document.getElementById('nombreAActualizar').value = nombreCompleto;
    console.log('Nombre Completo:', nombreCompleto);

    // Almacenar el ID del autor que se está editando en un campo oculto o una variable global
    document.getElementById('idAutor').value = idAutor; // Asumiendo que idAutor es un input hidden
    console.log('ID del Autor:', idAutor);

    // Mostrar el modal de actualización
    document.getElementById('formUpdateModal').classList.remove('hidden');
}

function closeUpdateModal() {
    document.getElementById('formUpdateModal').classList.add('hidden');
}


function saveAutor() {
    const nombreCompleto = document.getElementById('nombreCompleto').value;
    const autor = {
        nombreCompleto: nombreCompleto
    };

    showLoadingModal();
    fetch('/api/autores', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify(autor)
    })
        .then(response => {
            response.json()
            hideLoadingModal();
        })
        .then(data => {
            console.log('Autor creado:', data);
            closeCreateModal();
            hideLoadingModal();
            window.location.reload();
        })

        .catch(error => {
            console.error('Error:', error);
            hideLoadingModal();

        });
}


function deleteAutor() {

    const idAutorElement = document.getElementById('idAutor');
    const idAutorValue = idAutorElement.textContent;
    showLoadingModal();
    fetch(`/api/autores/${idAutorValue}`, {
        method: 'DELETE'
    })
        .then(data => {
            console.log('Autor eliminado:', data);
            hideLoadingModal();
            window.location.reload();
        })
        .catch(error => {
            console.error('Error:', error);
            hideLoadingModal();
        });

}

function updateAutor() {
    // Obtener el valor del ID del autor desde el campo oculto
    const idAutor = document.getElementById('idAutor').value;

    // Obtener el valor actualizado del campo nombreCompleto
    const nombreAActualizar = document.getElementById('nombreAActualizar').value;

    const autor = {
        nombreCompleto: nombreAActualizar
    };

    showLoadingModal();

    fetch(`/api/autores/${idAutor}`, {
        method: 'PUT',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify(autor)
    })
    .then(response => {
        if (!response.ok) {
            throw new Error('Error al actualizar el autor.');
        }
        hideLoadingModal();
        return response.json();
    })
    .then(data => {
        console.log('Autor actualizado:', data);
        closeUpdateModal(); // Cerrar el modal de actualización después de guardar
        hideLoadingModal();
        window.location.reload(); // Recargar la página para reflejar los cambios
    })
    .catch(error => {
        console.error('Error:', error);
        hideLoadingModal();
    });
}

function eliminarAutor(button) {
    // Obtener el autorId desde el atributo data-id del botón
    const autorId = button.getAttribute('data-id');

    showLoadingModal();

    // Enviar solicitud DELETE al backend para eliminar el autor
    fetch(`/api/autores/${autorId}`, {
        method: 'DELETE',
    })
    .then(response => {
        if (response.ok) {
            // Recargar la página para reflejar los cambios
            hideLoadingModal();
            window.location.reload();
            
        } else {
            console.error('Error al eliminar el autor');
            hideLoadingModal();
        }
    })
    .catch(error => {
        console.error('Error en la solicitud:', error);
        hideLoadingModal();
    });
}

// Función para abrir el modal de creacion de libros
function openCreateBook() {
    document.getElementById('BookModal').classList.remove('hidden');
}

function closeCreateBook() {
    document.getElementById('BookModal').classList.add('hidden');
}



function handleAutoresChange(selectElement) {
    const selectedValue = selectElement.value;
    if (selectedValue === 'add-author') {
        // Abrir el modal para agregar un nuevo autor
        document.getElementById('formModal').classList.remove('hidden');
        // Reiniciar el valor del select a su estado inicial
        selectElement.value = '';
    }
}

function saveBook() {
    const isbn = document.getElementById('isbn').value;
    const titulo = document.getElementById('titulo').value;
    
    // Obtener los autores seleccionados desde el select
    const autoresSelect = document.getElementById('autoresSelect');
    const autoresSeleccionados = [];
    for (let option of autoresSelect.options) {
        if (option.selected) {
            autoresSeleccionados.push({
                id: option.value,
                nombreCompleto: option.text
                // Agregar otros campos necesarios del autor si es necesario
            });
        }
    }

    const libro = {
        isbn: isbn,
        titulo: titulo,
        autores: autoresSeleccionados
    };

    showLoadingModal();


    fetch('/api/books', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify(libro)
    })
    .then(response => {
        if (response.ok) {
            console.log('Libro creado correctamente');
            closeCreateBook(); // Cerrar modal después de éxito
            hideLoadingModal();
            window.location.reload(); // Recargar la página o actualizar la lista de libros
        } else {
            console.error('Error al crear el libro');
            hideLoadingModal();
        }
    })
    .catch(error => {
        console.error('Error en la solicitud:', error);
        hideLoadingModal();
    });
}


// Function to open the book update modal
function openBookUpdateModal(button) {
    // Get the data attributes from the button
    const idBook = button.getAttribute('data-id');
    const titulo = button.getAttribute('data-titulo');
    const isbn = button.getAttribute('data-isbn');

    document.getElementById('tituloAActualizar').value = titulo;
    document.getElementById('isbnAActualizar').value = isbn;



    // Show the modal (add modal show logic here)
    document.getElementById('updateBookModal').classList.remove('hidden');

    // Set the book ID in the modal form
    document.getElementById('idBook').value = idBook;
}

function updateBook() {
    let id = document.getElementById('idBook').value;
    let titulo = document.getElementById('tituloAActualizar').value;
    let isbn = document.getElementById('isbnAActualizar').value;

    const libro = {
        titulo: titulo,
        isbn: isbn
    };

    showLoadingModal();

    fetch(`/api/books/${id}`, {
        method: 'PUT',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify(libro)
    })
    .then(response => {
        if (!response.ok) {
            throw new Error('Error al actualizar el libro.');
        }
        hideLoadingModal();
        return response.json();
    })
    .then(data => {
        console.log('Libro actualizado:', data);
        closeUpdateBookModal(); // Cerrar el modal de actualización después de guardar
        hideLoadingModal();
        window.location.reload(); // Recargar la página para reflejar los cambios
    })
    .catch(error => {
        console.error('Error:', error);
        // Puedes agregar aquí lógica adicional para manejar el error, como mostrar un mensaje al usuario
    });
}

function closeUpdateBookModal() {
    // Limpiar los campos del formulario al cerrar el modal
    document.getElementById('tituloAActualizar').value = '';
    document.getElementById('isbnAActualizar').value = '';
    document.getElementById('updateBookModal').classList.remove('block');
    document.getElementById('updateBookModal').classList.add('hidden');
}

function eliminarLibro(button) {
    const libroId = button.getAttribute('data-id');

    showLoadingModal();

    fetch(`/api/books/${libroId}`, {
        method: 'DELETE',
    })
    .then(response => {
        if (response.ok) {
            // Recargar la página para reflejar los cambios
            hideLoadingModal();
            location.reload();
        } else {
            console.error('Error al eliminar el libro');
        }
    })
    .catch(error => {
        console.error('Error en la solicitud:', error);
        hideLoadingModal();
    });
}

function showLoadingModal() {
    document.getElementById('loadingModal').classList.remove('hidden');
    document.getElementById('loadingModal').classList.add('block');
}

function hideLoadingModal() {
    document.getElementById('loadingModal').classList.remove('block');
    document.getElementById('loadingModal').classList.add('hidden');
}