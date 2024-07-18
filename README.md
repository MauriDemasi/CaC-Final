# Proyecto Final - CaC
Este proyecto es la entrega final del curso de Desarrollo de Aplicaciones Web. Es una aplicación web construida con Spring Boot, Thymeleaf y MySQL, y está completamente dockerizada para facilitar su despliegue y uso.

## Descripción
La aplicación permite la gestión de libros y autores. Los usuarios pueden crear, leer, actualizar y eliminar registros de libros y autores. La interfaz de usuario está construida con Bootstrap para asegurar un diseño responsivo y amigable.

## Tecnologías Utilizadas
Spring Boot: Framework principal para la construcción de la aplicación.
Thymeleaf: Motor de plantillas utilizado para renderizar vistas en el servidor.
MySQL: Base de datos relacional utilizada para almacenar los datos.
Docker: Para contenerizar la aplicación y la base de datos, facilitando su despliegue.
Requisitos
Docker
Docker Compose

### Instalación
#### Clona este repositorio:

Copiar código
`git clone https://github.com/MauriDemasi/CaC-Final.git`
`cd CaC-Final`
#### Construye y levanta los contenedores:
Copiar código
`docker-compose up --build`
La aplicación estará disponible en http://localhost:8080.

Uso
Gestión de Libros
Crear un nuevo libro.
Ver la lista de libros existentes.
Actualizar la información de un libro.
Eliminar un libro.
Gestión de Autores
Crear un nuevo autor.
Ver la lista de autores existentes.
Actualizar la información de un autor.
Eliminar un autor.


## Contribuciones
Si deseas contribuir a este proyecto, por favor sigue estos pasos:

Haz un fork del repositorio.
Crea una nueva rama (git checkout -b feature/nueva-funcionalidad).
Realiza tus cambios y haz commit de ellos (git commit -m 'Agregar nueva funcionalidad').
Sube tus cambios (git push origin feature/nueva-funcionalidad).
Abre un Pull Request.

## Licencia
Este proyecto está licenciado bajo la MIT License.

