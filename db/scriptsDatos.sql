-- Insertar datos en la tabla Productos
INSERT INTO Productos (nombre, descripcion, precio, stock)
VALUES
    ('Producto 1', 'Descripción del Producto 1', 10.99, 100),
    ('Producto 2', 'Descripción del Producto 2', 15.49, 50),
    ('Producto 3', 'Descripción del Producto 3', 8.99, 75);

-- Insertar datos en la tabla Clientes
INSERT INTO Clientes (nombre, apellido, email, telefono, direccion)
VALUES
    ('Juan', 'Pérez', 'juan@example.com', '123-456-7890', 'Calle 123'),
    ('María', 'Gómez', 'maria@example.com', '987-654-3210', 'Avenida Principal');

-- Insertar datos en la tabla Ventas
INSERT INTO Ventas (cliente_id, fecha_venta)
VALUES
    (1, '2023-10-19'),
    (2, '2023-10-20');

-- Insertar datos en la tabla DetalleVentas
INSERT INTO DetalleVentas (venta_id, producto_id, cantidad, precio_unitario)
VALUES
    (1, 1, 5, 10.99),
    (1, 2, 3, 15.49),
    (2, 3, 2, 8.99);
