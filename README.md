
> ⚠️ Legacy project from my early learning stage in web development and SQL.  
> Current focus: System Administration, Infrastructure and Automation.

## 🧠 What I learned

- SQL database design and queries  
- Basic CRUD logic  
- Data structuring and organization  

---

\# 💰 Sistema de Finanzas Personales

Proyecto personal para aprender SQL y desarrollo web construyendo un sistema CRUD de gestión de finanzas.

\## 📋 Descripción

Sistema para registrar y analizar gastos personales, creado como proyecto de aprendizaje siguiendo el curso de SQL de W3Schools.

\## 🛠️ Tecnologías


\- \*\*Base de Datos:\*\* MySQL 8.0

\- \*\*Frontend:\*\* HTML, CSS, JavaScript (próximamente)

\- \*\*Backend:\*\* Node.js + Express (próximamente)


\## 📂 Estructura del Proyecto

```

finanzas-personales/

├── database/

│   ├── 01\_crear\_database.sql

│   ├── 02\_crear\_tablas.sql

│   ├── 03\_datos\_prueba.sql

│   └── queries\_practica.sql

├── frontend/ (en desarrollo)

├── docs/

└── README.md

```



\## 🚀 Instalación Local



1\. Tener MySQL instalado

2\. Clonar el repositorio

3\. Ejecutar los scripts SQL en orden:

```bash

mysql -u root -p < database/01\_crear\_database.sql

mysql -u root -p < database/02\_crear\_tablas.sql

mysql -u root -p < database/03\_datos\_prueba.sql

```



\## 📊 Base de Datos



\### Tabla: gastos

\- `id` - INT AUTO\_INCREMENT PRIMARY KEY

\- `descripcion` - VARCHAR(100)

\- `monto` - DECIMAL(10,2)

\- `fecha` - DATE

\- `categoria` - VARCHAR(50)

\- `created\_at` - TIMESTAMP



\## 🎯 Roadmap



\- \[x] Configurar base de datos MySQL

\- \[x] Crear tabla de gastos

\- \[x] Scripts SQL básicos (INSERT, SELECT)

\- \[ ] Aprender UPDATE y DELETE

\- \[ ] Implementar JOINs

\- \[ ] Crear frontend HTML

\- \[ ] API REST con Node.js

\- \[ ] Dashboard con gráficos



\## 👨‍💻 Autor



Nicolas - Proyecto de aprendizaje SQL y desarrollo web



\## 📝 Licencia



Proyecto personal de aprendizaje

