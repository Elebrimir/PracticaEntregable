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

_Crear Repositorio_

<hr></br>

![Repositorio Creado](./doc/img/Captura%20desde%202023-11-05%2012-02-07.png)

_Repositorio Creado_

<hr></br>

El Programador-1 crea las ramas para el desarrollo, como es un proyecto pequeño se crea una rama "develop" y otra "gh-pages" que es donde se subira el proyecto.

![Creación Ramas](./doc/img/Captura%20desde%202023-11-06%2019-33-27.png)

_Crear ramas principales trabajo_
<hr></br>

#### A. Clonar el repositorio:

- Ahora clonamos el repositorio.</br>
- En el ordenador, abrimos el terminal y vamos a la carpeta del Programador 1.</br>

![Ir a carpeta](./doc/img/Captura%20desde%202023-11-05%2012-07-47.png)

<hr></br>

- Utilizamos el comando _git clone URL_del_repositorio_ para clonar el repositorio que hemos creado.


![Clonar Repositorio](./doc/img/Captura%20desde%202023-11-05%2012-08-42.png)

_Clonamos el repositorio en local_
<hr></br>

#### B. Descargar e Integrar el HTML5 BoilerPlate:

- Descargamos el Boilerplate desde este enlace: <https://github.com/h5bp/html5-boilerplate>

![Descargar BoilerPlate](./doc/img/Captura%20desde%202023-11-05%2012-13-52.png)

- Copiamos los archivos y carpetas del HTML5 Boilerplate en la estructura del repositorio clonado.

![Descomprimir archivos](./doc/img/Captura%20desde%202023-11-05%2012-18-55.png)

<hr></br>

#### C. Modificar la Estructura:

- El Programador 1 modifica los archivos HTML para incluir la cabecera, barra de navegación, footer y la breve descripción del curso en el home.

![Modificar HTML](./doc/img/Captura%20desde%202023-11-05%2012-30-13.png)
_Inicio del trabajo en Visual Studio Code_

<hr></br>

![Modificando el HTML](./doc/img/Captura%20desde%202023-11-05%2019-41-14.png)
_Escritura del código_

<hr></br>

![HTML de Programador1 terminado](./doc/img/Captura%20desde%202023-11-05%2020-54-55.png)
_Visualización en local del resultado_

<hr></br>

- Se realiza el primer commit a la rama "develop" con la estructura inicial de la página principal con la barra de menus y la descripción.

![Primer commit](./doc/img/Captura%20desde%202023-11-06%2020-39-19.png)
_Commit del primer cambio_

<hr></br>

- Cuando se realiza el primer push tenemos que indicar que vamos a crear la rama en el Repositorio remoto, para ello utilizamos el siguiente comando git *"git push -u origin develpop"* donde develop será la rama que queremos subir.

![Push a Repositorio](./doc/img/Captura%20desde%202023-11-06%2023-16-24.png)
_Subida al repositorio remoto_

<hr></br>

#### D. Git Hooks

- Automatización de la Instalación del Proyecto:

Este hook se ejecutará después de que un miembro del equipo clone o haga checkout del proyecto y reinstalará la carpeta node_modules.</br> Crea un archivo llamado 'post-checkout' en la carpeta gitHooks con el siguiente contenido:

![Hook1](./doc/img/Captura%20desde%202023-11-05%2021-27-18.png)

<hr></br>

- Verificación del Formato del Mensaje del Commit:

Este hook verificará que el mensaje del commit tenga un formato específico.</br>
Crea un archivo llamado commit-msg en la carpeta gitHooks con el siguiente contenido:

![Hook2](./doc/img/Captura%20desde%202023-11-05%2021-28-28.png)

<hr></br>

- Verificación de Caracteres Extraños:

Este hook verificará si hay archivos con caracteres extraños.</br>Crea un archivo llamado pre-commit en la carpeta gitHooks con el siguiente contenido:

![Hook3](./doc/img/Captura%20desde%202023-11-05%2021-28-47.png)

<hr></br>

- Todo esto lo podemos configurar también con el siguiente comando *"git config core.hookPath ./gitHools"* así tendremos los hooks en el directorio del proyecto.

![Cambiar ruta Hooks](./doc/img/Captura%20desde%202023-11-06%2022-56-18.png)

<hr></br>

### 3. Tareas Iniciales del Programador 2 ###

#### A. Clonar el Repositorio que ha creado el Programador 1

- Lo primero que hay que hacer es clonar el repositorio con las mismas ordenes *"git clone URL"*

![Clone Dev2](./doc/img/Captura%20desde%202023-11-06%2023-44-07.png)

<hr></br>

- Cuando clonamos el repositorio por defecto estamos en la rama main, por eso no aparece el desarrollo actual

![Main Repositorio](./doc/img/Captura%20desde%202023-11-06%2023-48-36.png)

<hr></br>

- Es cuando cambiamos a la rama *"develop"* cuando nos aparece todo el trabajo.

![Develop Repositorio](./doc/img/Captura%20desde%202023-11-06%2023-51-53.png)

<hr></br>

#### B. Crear una nueva Rama y Trabajar sobre ella

- Ahora el Programador 2 tiene que crear dos ramas nuevas *"feature/contenidoHTML"* y desarrollar el contenido de ese apartado y *"feature/atributosHTML"* y hacer lo propio.

Cuando el programador 2 termina su tarea en un *feature/...* realiza el commit y lo sube al repositorio con *git push -u origin feature/...* además tiene que solicitar un *pull request* para que el encargado del proyecto acepte el trabajo y lo incorpore a la rama develop

![primer feature](./doc/img/Captura%20desde%202023-11-07%2022-18-08.png)

<hr></br>

Para ello hay que hacer el pull request sobre la rama *develop*

![Primer Pull Request](./doc/img/Captura%20desde%202023-11-07%2022-30-19.png)

<hr></br>

Como podemos ver todo estaria correcto y la rama *feature/contenidoHTML* se fusionaria con la rama *develop*

![Primer Pull Request Aceptado](./doc/img/Captura%20desde%202023-11-07%2022-31-49.png)

<hr></br>

Una vez aceptado podemos ver el resultado y también podemos borrar la rama *feature/contenidoHTML* ya que no se va a volver a utilizar.

![Merge Completado](./doc/img/Captura%20desde%202023-11-07%2022-34-17.png)

<hr></br>

El siguiente paso del Programador 2 seria volver a la rama develop, hacer pull y eliminar la rama que ha terminado de desarrollar.

![Limpiar trabajo](./doc/img/Captura%20desde%202023-11-07%2022-47-31.png)

<hr></br>

Segundo Feature del Programador listo para hacer el Merge del Pull Request.

![Segundo Pull Request](./doc/img/Captura%20desde%202023-11-07%2023-27-35.png)

<hr></br>

### 4.Tareas Iniciales del Programador 3

#### A.Clonar el Repositorio.

![Clonar Repositorio Dev3](./doc/img/Captura%20desde%202023-11-07%2023-37-42.png)

<hr></br>

#### B.Crear la nueva Rama y realizar el Desarrollo.

Una vez terminado el desarrollo se sube al repositorio y se crea el pull request

![Pull Request Dev3](./doc/img/Captura%20desde%202023-11-07%2023-54-49.png)

<hr></br>

### 5.Tareas Finales

#### A.Revisar trabajo de la rama Develop

Cuando el Programador 1 tiene toda la implementación en la rama *develop* realiza los ajustes finales y crea la rama *test* para que los testers realizen las pruebas.
Además, ser etiquetará como versión 1.0

![Revision](./doc/img/Captura%20desde%202023-11-08%2000-06-21.png)

<hr></br>