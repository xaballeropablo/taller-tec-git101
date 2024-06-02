# CVS y Github

Se realizará un introducción a Git y Github, en el cual se explicara el uso de los mismos y se realizará una práctica entregable de forma individual.

## Requisitos previos

- Tener instalado Git en su computadora. Si no lo tiene instalado, puede descargarlo desde [aqui](https://git-scm.com/downloads).
- Tener una cuenta en Github. Si no tiene una cuenta, puede crear una desde [aqui](https://github.com/join).

## Contenido

- [CVS y Github](#cvs-y-github)
  - [Introduccion a Git](#introduccion-a-git)
  - [Introduccion a Github](#introduccion-a-github)
  - [Entrega](#entrega)

Se sujiere seguir el contenido en el orden presentado, tambien es importante revisar los recursos adicionales que estan disponibles en [Aulas](https://aulas.ort.edu.uy/course/view.php?id=4095&section=15#tabs-tree-start).

### Introduccion a Git

#### Que es Git?

Git es un sistema de control de versiones distribuido, que permite llevar un control de los cambios realizados en un proyecto. Git es ampliamente utilizado en la industria del desarrollo de software, ya que permite trabajar en equipo de forma eficiente y segura.
Destaca por su rapidez, eficiencia y soporte para proyectos de cualquier tamaño. Se puede utilizar tanto en proyectos locales como en proyectos distribuidos (remotos).

A continuación se presentan comandos básicos de Git que se utilizaran en el taller.

**Se sugiere revisar la [documentacion oficial de Git](https://git-scm.com/docs) para obtener mas informacion sobre los comandos y su uso.**

#### Comandos básicos de Git

- `git init`: Inicializa un repositorio de Git en el directorio actual.
- `git add .`: Agrega todos los archivos al área de preparación.
  - `git add <archivo>`: Agrega un archivo al área de preparación.
- `git commit -m "<mensaje>"`: Crea un commit con los archivos en el área de preparación.
- `git status`: Muestra el estado actual del repositorio.
- `git log`: Muestra el historial de commits.
- `git diff`: Muestra los cambios realizados en los archivos.
- `git stash`: Guarda los cambios en un [stash](https://git-scm.com/docs/git-stash).

#### Comandos de Git para trabajar con ramas

- `git branch`: Muestra las ramas del repositorio.
  - `git branch <nombre>`: Crea una nueva rama.
- `git switch <rama>`: Cambia a la rama especificada.
- `git checkout <rama>`: Cambia a la rama especificada.
  - `git checkout -b <rama>`: Crea una nueva rama y cambia a ella.
- `git merge <rama>`: Fusiona la rama especificada con la rama actual.

#### Comandos de Git para trabajar con repositorios remotos

- `git clone <url>`: Clona un repositorio remoto en el directorio actual.
- `git remote add origin <url>`: Agrega un repositorio remoto al repositorio local.
- `git push`: Sube los cambios al repositorio remoto.
  - `git push origin <rama>`: Sube los cambios de la rama al repositorio remoto.
- `git pull`: Descarga los cambios del repositorio remoto.
  - `git pull origin <rama>`: Descarga los cambios de la rama del repositorio remoto.

#### Estados de los archivos en Git

Los archivos en Git pueden estar en tres estados diferentes:

- **Modificado**: El archivo ha sido modificado pero no ha sido agregado al area de preparacion (**_modified_**).
- **Preparado**: El archivo ha sido agregado al area de preparacion (**_staged_**).
- **Confirmado**: El archivo ha sido confirmado en el repositorio (**_committed_**).

### Introduccion a Github

#### Que es Github?

Github es una plataforma de desarrollo colaborativo que permite alojar proyectos utilizando el sistema de control de versiones Git. Nos permite crear **repositorios**, **colaborar en proyectos**, realizar **seguimiento de problemas** y mucho más. Genera un entorno de trabajo colaborativo y social, que facilita la interacción entre los miembros de un equipo de desarrollo.

Ademas de el control de versiones, Github nos permite realizar **acciones automatizadas**, **integración continua**, **despliegue continuo** y **gestión de proyectos**, entre otras funcionalidades.

#### Guías útiles para trabajar con Github

- [Crear un repositorio](https://docs.github.com/es/github/getting-started-with-github/create-a-repo)
- [Clonar un repositorio](https://docs.github.com/es/github/creating-cloning-and-archiving-repositories/cloning-a-repository)
- [Forkear un repositorio](https://docs.github.com/es/github/getting-started-with-github/fork-a-repo)
- [Crear una rama](https://docs.github.com/es/github/collaborating-with-issues-and-pull-requests/creating-and-deleting-branches-within-your-repository)
- Que es un [pull request](https://docs.github.com/es/github/collaborating-with-issues-and-pull-requests/about-pull-requests)?
  - [Crear un pull request](https://docs.github.com/es/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request)
  - [Revisar un pull request](https://docs.github.com/es/github/collaborating-with-issues-and-pull-requests/reviewing-changes-in-pull-requests)
  - [Fusionar un pull request](https://docs.github.com/es/github/collaborating-with-issues-and-pull-requests/merging-a-pull-request)
- Que es un [issue](https://docs.github.com/es/github/managing-your-work-on-github/about-issues)?
  - [Crear un issue](https://docs.github.com/es/github/managing-your-work-on-github/creating-an-issue)
  - [Asignar un issue](https://docs.github.com/es/github/managing-your-work-on-github/assigning-issues-and-pull-requests-to-other-github-users)
- [Cambiar la visibilidad de un repositorio](https://docs.github.com/es/github/administering-a-repository/managing-repository-settings/changing-the-visibility-of-your-repository) (publico o privado)
- [Eliminar un repositorio](https://docs.github.com/es/github/administering-a-repository/managing-repository-settings/deleting-a-repository) (Se eliminan todos los datos)
  - [Archivar un repositorio](https://docs.github.com/es/github/creating-cloning-and-archiving-repositories/archiving-a-github-repository) (Se mantiene la informacion del repositorio, pero deja de ser visible)

Para más información, se sugiere revisar la [documentación oficial de Github](https://docs.github.com/es)

### Entrega
