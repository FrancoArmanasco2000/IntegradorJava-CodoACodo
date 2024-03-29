<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <link rel="stylesheet" href="styles/style.css">
  <link rel="stylesheet" href="styles/necolas.github.io_normalize.css_8.0.1_normalize.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300&family=Roboto:wght@300&display=swap"
    rel="stylesheet">

  <title>Proyecto Front-End || Franco Armanasco</title>

</head>

<body>

  <!--Barra de navegacion -->
  <nav class="navbar navbar-expand-lg navbar-light">
    <div class="container-fluid">
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbar-toggler"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbar-toggler">
        <a class="navbar-brand" href="#">
          <img src="images/codoacodo.png" width="70" alt="Logo de la pagina web" class="logo">
          <h5 class="titulo-logo"> Conf Bs As</h5>
        </a>
        <ul class="navbar-nav d-flex justify-content-center align-items-center">
          <li class="nav-item">
            <a class="nav-link" href="#laconferencia">La conferencia</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#losoradores">Los oradores</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#ellugaryfecha">El lugar y fecha</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#convierteteenorador">Conviertete en orador</a>
          </li>
          <li class="nav-item">
            <a class="nav-link comprar" href="comprar_ticket.html">Comprar tickets</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <!--Carousel de imagenes e introduccion-->
  <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2" class=""></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3" class="active"
        aria-current="true"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item">
        <img class="bd-placeholder-img bsas" width="100%" height="100%" aria-hidden="true" src="images/hawaii.jpg"
          alt="buenos aires">
      </div>
      <div class="carousel-item active">
        <img class="bd-placeholder-img bsas" width="100%" height="100%" aria-hidden="true" src="images/hawaii2.jpg"
          alt="buenos aires">
      </div>
      <div class="carousel-item">
        <img class="bd-placeholder-img bsas" width="100%" height="100%" aria-hidden="true" src="images/hawaii3.jpg"
          alt="buenos aires">
      </div>
    </div>
    <div class="container">
      <div class="carousel-caption text-start">
        <h1>Conf Bs As</h1>
        <p>Bs As llega por primera vez. Un evento para compartir con nuestra comunidad el conocimiento y experiencia
          de los expertos que estan creando el futuro de internet. Ven a conocer a miembros del evento, a otros
          estudiantes de Codo a Codo y los oradores de primer nivel que tenemos para ti. Te esperamos!</p>
        <div class="d-flex botones-conferencia">
          <p><a class="btn btn-md btn-outline-light" href="#convierteteenorador">Quiero ser orador</a></p>
          <p><a class="btn btn-md btn-success" href="comprar_ticket.html">Comprar tickets</a></p>
        </div>
      </div>
    </div>

    <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>

  <!--Seccion de oradores-->
  <div class="conoce-a-los-oradores" id="losoradores">
    <div class="title-oradores">
      <p>Conoce a los</p>
      <h1>ORADORES</h1>
    </div>

    <div class="oradores">

      <div class="miembro">
        <img src="images/steve.jpg" alt="steve jobs" class="orador">
        <div class="info-orador">
          <p class="hability-javascript">JavaScript</p>
          <p class="hability-react">React</p>
          <h3 class="nombre-orador">Steve Jobs</h3>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam suscipit placeat repellat voluptates
            asperiores at commodi assumenda, modi velit, quae corrupti illo. Hic exercitationem harum quasi atque
            voluptates nobis mollitia!</p>
        </div>
      </div>
      <div class="miembro">
        <img src="images/bill.jpg" alt="bill gates" class="orador">
        <div class="info-orador">
          <p class="hability-javascript">JavaScript</p>
          <p class="hability-react">React</p>
          <h3 class="nombre-orador">Bill Gates</h3>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam suscipit placeat repellat voluptates
            asperiores at commodi assumenda, modi velit, quae corrupti illo. Hic exercitationem harum quasi atque
            voluptates nobis mollitia!</p>
        </div>
      </div>
      <div class="miembro">
        <img src="images/ada.jpeg" alt="ada lovelace" class="orador">
        <div class="info-orador">
          <p class="hability-negocios">Negocios</p>
          <p class="hability-startups">Startups</p>
          <h3 class="nombre-orador">Ada Lovelace</h3>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam suscipit placeat repellat voluptates
            asperiores at commodi assumenda, modi velit, quae corrupti illo. Hic exercitationem harum quasi atque
            voluptates nobis mollitia!</p>
        </div>
      </div>
    </div>
  </div>

  <!--Lugar y fecha del evento-->
  <div class="lugar-fecha" id="ellugaryfecha">
    <img src="images/honolulu.jpg" width="100%" height="100%" alt="paisaje honolulu" class="paisaje">
    <div class="informacion-lugar-fecha">
      <h2>Bs As - Octubre</h2>
      <p>Buenos aires es la provincia y localidad mas grande del estado de Argentina, en los Estados Unidos. Honolulu es
        la mas sureña de entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al area
        urbana en la costa sureste de la isla de Oahu, la ciudad y el condado de Honolulu han formado una ciudad condado
        consolidada que cubre toda la ciudad (aproximadamente 600km^2 de superficie).</p>

      <button class="conoce-mas">Conoce mas</button>
    </div>
  </div>

  <!--Formulario de inscripcion para ser orador-->
  <form class="formulario" id="convierteteenorador" action="SvOradores" method="POST">
    <div class="formulario-part1">
      <p>Conviertete en un</p>
      <h1>ORADOR</h1>
      <p>Anotate como orador para dar una charla ignite. Cuentanos de que quieres hablar!</p>
    </div>
    <div class="formulario-part2">
      <input type="text" placeholder="nombre" class="nombre" name="nombre" required>
      <input type="text" placeholder="apellido" class="apellido" name="apellido" required>
    </div>

    <div class="formulario-part3">
      <textarea placeholder="Sobre que quieres hablar?" class="sobre-que" name="sobreque" required></textarea>
      <p>Recuerda tener un titulo para tu charla</p>
      <button type="submit">Enviar</button>
    </div>
  </form>
  <br>
  <form class="formulario" action="SvOradores" method="GET">
      <div class="formulario-part3">
          <button type="submit">Lista de oradores</button>
      </div>
  </form>

  <!--Pie de pagina para mas informacion-->
  <div class="footer">
    <div>Preguntas <br> frecuentes</div>
    <div>Contactanos</div>
    <div>Prensa</div>
    <div>Conferencias</div>
    <div>Terminos y <br> condiciones</div>
    <div>Privacidad</div>
    <div>Estudiantes</div>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
    crossorigin="anonymous"></script>
</body>

</html>
