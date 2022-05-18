CREATE TABLE productos(
    id_producto integer PRIMARY KEY AUTOINCREMENT,
    producto varchar(50),
    precio_unitario float,
    existencias integer
);

INSERT INTO productos(producto,precio_unitario,existencias)
VALUES
('Lápiz',5,50),
('Libreta',20,200);