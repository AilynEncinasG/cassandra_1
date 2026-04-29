# Práctica 5 - Implementación de Cassandra 🚀

Este repositorio contiene la configuración y despliegue de una base de datos **Apache Cassandra v3.11** utilizando **Docker** y **Docker Compose** para la materia de Tecnologías Emergentes II.

## 📋 Descripción de la Solución
Para evitar conflictos de dependencias con Java en Windows y asegurar la portabilidad del proyecto, se ha implementado Cassandra mediante contenedores. 

**Características principales:**
* **Persistencia de datos:** Los datos se almacenan en el host local en la carpeta `./data`.
* **Aislamiento:** Se utiliza una red bridge de Docker llamada `cassandra-net`.
* **Cluster Personalizado:** Nombre del cluster configurado como `MiClusterUniversitario`.

---

## 🛠️ Tecnologías Utilizadas
* **Apache Cassandra:** v3.11.19
* **Docker / Docker Desktop**
* **Docker Compose**
* **CQLSH:** Para la interacción con la base de datos.
* **Git/GitHub:** Para el control de versiones.

---

## 🚀 Guía de Ejecución (Paso a Paso)

Para replicar este laboratorio en cualquier máquina, sigue estos pasos:

### 1. Requisitos Previos
* Tener instalado [Docker Desktop](https://www.docker.com/products/docker-desktop/).
* Git instalado.

### 2. Clonar y Levantar
Abre una terminal y ejecuta:
```bash
git clone [https://github.com/AilynEncinasG/cassandra_1.git](https://github.com/AilynEncinasG/cassandra_1.git)
cd cassandra_1
docker-compose up -d