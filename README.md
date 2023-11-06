<center>

# PRACTICA SISTEMAS DE CONTROL DE VERSIONES

Despliegue de Aplicaciones Web

> **Pablo Cortés Bravo** - _2nDAW Semipresencial_

## Documentación de la Práctica

</center>

### 1- Tareas Iniciales del Programador 1</br>

- Crear un repositorio en GitHub para el proyecto.</br>
  - Iniciamos sesion en nuestra cuenta de Github.</br>
  - Hacemos clic en el botón de "New"(Nuevo) en nuestro perfil de Github.</br>
  - Asginamos un nombre a nuestro repositorio y añadimos una descripción.</br>
  - Marcamos la opción "Initialize this repository with a README" para crear el repositorio.</br>

![Crear Repositorio](./doc/img/Captura%20desde%202023-11-05%2012-00-53.png)

![Repositorio Creado](./doc/img/Captura%20desde%202023-11-05%2012-02-07.png)

El Programador-1 crea las ramas para el desarrollo, como es un proyecto pequeño se crea una rama "develop" y otra "gh-pages" que es donde se subira el proyecto.

![Creación Ramas](./doc/img/Captura%20desde%202023-11-06%2019-33-27.png)bro

### 2- Implementar la Estructura Inicial.

#### A. Clonar el repositorio:

- Ahora clonamos el repositorio.</br>
- En el ordenador, abrimos el terminal y vamos a la carpeta del Programador 1.</br>

![Ir a carpeta](./doc/img/Captura%20desde%202023-11-05%2012-07-47.png)

- Utilizamos el comando _git clone URL_del_repositorio_ para clonar el repositorio que hemos creado.</br>

![Clonar Repositorio](./doc/img/Captura%20desde%202023-11-05%2012-08-42.png)

#### B. Descargar e Integrar el HTML5 BoilerPlate:

- Descargamos el Boilerplate desde este enlace: <https://github.com/h5bp/html5-boilerplate>

![Descargar BoilerPlate](./doc/img/Captura%20desde%202023-11-05%2012-13-52.png)

- Copiamos los archivos y carpetas del HTML5 Boilerplate en la estructura del repositorio clonado.

![Descomprimir archivos](./doc/img/Captura%20desde%202023-11-05%2012-18-55.png)

#### C. Modificar la Estructura:

- El Programador 1 modifica los archivos HTML para incluir la cabecera, barra de navegación, footer y la breve descripción del curso en el home.

![Modificar HTML](./doc/img/Captura%20desde%202023-11-05%2012-30-13.png)
_Inicio del trabajo en Visual Studio Code_

<hr></br>

![Modificando el HTML](./doc/img/Captura%20desde%202023-11-05%2019-41-14.png)
_Escrtura del código_

<hr></br>

![HTML de Programador1 terminado](./doc/img/Captura%20desde%202023-11-05%2020-54-55.png)
_Visualización en local del resultado_

<hr></br>

- Se realiza el primer commit a la rama "develop" con la estructura inicial de la página principal con la barra de menus y la descripción.

![Primer commit](./doc/img/Captura%20desde%202023-11-06%2020-39-19.png)

#### D. Git Hooks

- Automatización de la Instalación del Proyecto:

Este hook se ejecutará después de que un miembro del equipo clone o haga checkout del proyecto y reinstalará la carpeta node_modules.</br> Crea un archivo llamado 'post-checkout' en la carpeta gitHooks con el siguiente contenido:

![Hook1](./doc/img/Captura%20desde%202023-11-05%2021-27-18.png)

- Verificación del Formato del Mensaje del Commit:

Este hook verificará que el mensaje del commit tenga un formato específico.</br>
Crea un archivo llamado commit-msg en la carpeta gitHooks con el siguiente contenido:

![Hook2](./doc/img/Captura%20desde%202023-11-05%2021-28-28.png)

- Verificación de Caracteres Extraños:

Este hook verificará si hay archivos con caracteres extraños.</br>Crea un archivo llamado pre-commit en la carpeta gitHooks con el siguiente contenido:

![Hook3](./doc/img/Captura%20desde%202023-11-05%2021-28-47.png)
