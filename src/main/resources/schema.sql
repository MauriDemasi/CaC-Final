CREATE SCHEMA mydb

use mydb
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);


ALTER TABLE book ADD COLUMN create_time DATETIME(6);
ALTER TABLE book ADD COLUMN update_time DATETIME(6);

ALTER TABLE autor ADD COLUMN create_time DATETIME(6);
ALTER TABLE autor ADD COLUMN update_time DATETIME(6);

ALTER TABLE autor MODIFY COLUMN create_time TIMESTAMP(0);
ALTER TABLE autor MODIFY COLUMN update_time TIMESTAMP(0);

ALTER TABLE book MODIFY COLUMN create_time TIMESTAMP(0);
ALTER TABLE book MODIFY COLUMN update_time TIMESTAMP(0);


create table autor (created datetime(6) not null, id bigint not null auto_increment, updated datetime(6) not null, nombre_completo varchar(255), primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (created datetime(6) not null, id bigint not null auto_increment, updated datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (created datetime(6) not null, id bigint not null auto_increment, updated datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (created datetime(6) not null, id bigint not null auto_increment, updated datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (created datetime(6) not null, id bigint not null auto_increment, updated datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (created datetime(6) not null, id bigint not null auto_increment, updated datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6), id bigint not null auto_increment, update_time datetime(6), nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (created datetime(6) not null, id bigint not null auto_increment, updated datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (created datetime(6) not null, id bigint not null auto_increment, updated datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (created datetime(6) not null, id bigint not null auto_increment, updated datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (created datetime(6) not null, id bigint not null auto_increment, updated datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (created datetime(6) not null, id bigint not null auto_increment, updated datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (created datetime(6) not null, id bigint not null auto_increment, updated datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (created datetime(6) not null, id bigint not null auto_increment, updated datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (created datetime(6) not null, id bigint not null auto_increment, updated datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);
create table autor (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, nombre_completo varchar(255) not null, primary key (id)) engine=InnoDB;
create table autor_has_book (autor_id bigint, book_id bigint not null, id bigint not null auto_increment, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
create table book (create_time datetime(6) not null, id bigint not null auto_increment, update_time datetime(6) not null, isbn varchar(255), titulo varchar(255), primary key (id)) engine=InnoDB;
alter table autor_has_book add constraint FKjq64ao0k39h922127ugjgq5qg foreign key (autor_id) references autor (id);
alter table autor_has_book add constraint FK1p7ymyck3c4vh4i3fgpqfga9c foreign key (book_id) references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint not null,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);

    create table autor (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        nombre_completo varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table autor_has_book (
        autor_id bigint,
        book_id bigint,
        id bigint not null auto_increment,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table book (
        create_time datetime(6) not null,
        id bigint not null auto_increment,
        update_time datetime(6) not null,
        isbn varchar(255),
        titulo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table autor_has_book 
       add constraint FKjq64ao0k39h922127ugjgq5qg 
       foreign key (autor_id) 
       references autor (id);

    alter table autor_has_book 
       add constraint FK1p7ymyck3c4vh4i3fgpqfga9c 
       foreign key (book_id) 
       references book (id);
