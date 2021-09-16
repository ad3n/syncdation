# Syncdation

## Cara penggunaan

- Buat database di MySQL `todo`
- Jalankan `samples/sqls/todo_ddl.sql` di MySQL
- Buat `syncdation-server` dan `syncdation-client` menjadi executable dengan `chmod a+x syncdation-server syncdation-client`
- Jalankan terlebih dahulu `syncdation-server` kemudian `syncdation-client`
- Update sesuai file `server.yml` dan `client.yml` kebutuhan

## Fitur Keseluruhan (Free + Premium)

### Server
  - [X] File Service
  - [X] TLS Encryption
  - [X] RSA Encryption
  - [X] Log Service
  - [X] SQL Service
    - [X] Driver Plugin
    - [X] MySQL
    - [X] PostgreSQL
  - [X] Rest Service

### Client
  - [X] File Service
  - [X] TLS Encryption
  - [X] RSA Encryption
  - [X] Log Service
    - [X] Log Parser Plugin
    - [X] Syslog
    - [X] Apache Access Log
    - [X] Custom
  - [X] SQL Service
    - [X] Driver Plugin
    - [X] MySQL
    - [X] MariaDB
    - [X] PostgreSQL
    - [X] MS SQL Server
    - [X] Oracle
    - [X] Csv
  - [X] SQL to Elasticsearch
