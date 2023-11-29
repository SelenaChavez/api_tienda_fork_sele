# Store API

## Descripción
Bienvenido a **Store API**, una API desarrollada en Ruby on Rails que gestiona la información de tiendas, productos y usuarios. Esta API está diseñada para ser utilizada en aplicaciones de comercio electrónico.

## Características Principales
- Gestión de tiendas y productos.
- Autenticación de usuarios.
- Creación y administración de pedidos.

## Documentación
https://rails-store-api.readme.io

## Uso
### Requisitos Previos
- Ruby >= 2.6.3
- Rails >= 6.1.0
- PostgreSQL >= 9.4

### Instalación
1. Clona este repositorio: `git clone https://github.com/tuusuario/store-api.git`
2. Instala las dependencias: `bundle install`
3. Configura la base de datos: `rails db:setup`

### Configuración
- Copia el archivo de configuración de ejemplo: `cp config/database.yml.example config/database.yml`
- Personaliza las configuraciones según tu entorno.

### Ejecución
Ejecuta la aplicación usando el servidor de desarrollo de Rails:
```bash
rails server
