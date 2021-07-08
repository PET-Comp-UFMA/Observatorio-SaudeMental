  <?php
    require_once('conexao.php');
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  
  <link rel="stylesheet" href="./styles/home.css">
  <link rel="stylesheet" href="./styles/styles.css">

  <!-- <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,600;0,700;0,800;1,300;1,400;1,600;1,700;1,800&display=swap" rel="stylesheet"> -->
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

</head>
<body>
  <header>
    <div class="logos">
      <a href="./index.html"><img src="./assets/images/LogoObservatorio2.png" alt="Logo Dexters" class="dexters-logo"></a>
      <div class="divider"></div>
      <a href="http://www.uvanet.br" target="_blank"><img src="./assets/images/logo-uva-sem-texto.png" alt="Logo UVA" class="ufma-logo"></a>
    </div>
    <nav id="nav-bar" class="overlay">
      <img src="./assets/svg/close-24px.svg" alt="" class="close-btn" onclick="closeMenu()">
      <div class="overlay-content">
        <ul>
          <li>
            <button>
              <a href="./index.php">Início</a>
            </button>
          </li>
          <li>
            <button>
              <a href="./trabalhos_publicados.php">Trabalhos Publicados</a>
            </button>
          </li>
          <li>
            <button>
              <a href="./ListaNoticias.php">Notícias</a>
            </button>
          </li>
          <li>
            <button>
              <a href="./submeter_obra.html">Como submeter uma obra?</a>
            </button>
          </li>
          <li>
            <button>
              <a href="./sobre.html">Sobre nós</a>
            </button>
          </li>
        </ul>
      </div>
    </nav>
    <img src="./assets/svg/menu-24px.svg" alt="" class="open-btn" onclick="openMenu()">
  </header>

  <main>

    <section id="slider">
      <ul class="slider-content">
        <li class="slider-item fade">
          <div class="texto-banner">
            <div class="intro-noticia">
              <h3>Observatório Saúde Mental e Políticas sobre Drogas</h3>
              <p>Captação de obras na área de saúde mental e políticas sobre drogas no município de Sobral-CE</p>
              <a href="./sobre.html">Conheça</a>
            </div>
          </div>
        </li>
          <?php
            mysqli_select_db($mysqli, $bd) or die("Could not select database");

            $query = "SELECT * FROM noticias";
            $result = mysqli_query($mysqli, $query);
            $num_results = mysqli_num_rows($result);

            if($num_results > 0) {
                for($i=0; $i<$num_results; $i++) {
                    $row = mysqli_fetch_array($result);
        ?>
        <!-- INICIO -->
        <li class="slider-item fade">
          <div class="texto-banner">
            <div class="intro-noticia">
              <h3><?php print_r(utf8_encode($row['Titulo'])) ?></h3>
              <p><?php print_r(utf8_encode($row['Descricao'])) ?> </p>
              <a href="./sobre.html">Conheça</a>
            </div>
          </div>
        </li>
        <?php
          }
        }
        ?>
        <!-- FIM -->
        <button class="preview">
          <img src="./assets/svg/navigate_before-24px.svg" onclick="plusSlides(-1)" alt="">
        </button>
        <button class="next">
          <img src="./assets/svg/navigate_next-24px.svg" onclick="plusSlides(1)" alt="">
        </button>
      </ul>
    </section>

    <section id="sobre">
      <div class="resumo-dexters">
        <div class="images">
          <figure class="gallery__item gallery__item--1">
            <img src="./assets/images/photo-8.jpg" alt="Gallery image 1" class="gallery__img">
          </figure>
          <figure class="gallery__item gallery__item--2">
            <img src="./assets/images/photo-7.jpg" alt="Gallery image 2" class="gallery__img">
          </figure>
          <figure class="gallery__item gallery__item--3">
            <img src="./assets/images/photo-9.jpg" alt="Gallery image 3" class="gallery__img">
          </figure>
          <figure class="gallery__item gallery__item--4">
            <img src="./assets/images/photo-5.jpg" alt="Gallery image 4" class="gallery__img">
        </div>
        <div class="text-dexters">
          <h1>Conheça o <mark class="highlight">Observatório</mark></h1>
          <p>O Observatório de Saúde Mental e Políticas sobre Drogas é uma iniciativa do Grupo de Estudo e Pesquisa Saúde Mental e Cuidado (GESAM), da Universidade Estadual Vale do Acaraú (UVA), em parceria com a Secretaria de Saúde de Sobral-CE, por meio da Coordenadoria de Políticas sobre Drogas. A nossa missão é o acompanhamento estratégico/científico destas temáticas; aperfeiçoamento e difusão de informações nessas áreas assim como fortalecimento do campo da atenção psicossocial. Ressalta-se ainda que sua criação e institucionalização acontece sem fins lucrativos.
          </p>
          <a href="./sobre.html">Veja Mais ></a>
        </div>
      </div>
    </section>
  </main>

  <footer>
    <div class="container">
      <div class="logos">
        <a href="./index.html"><img src="./assets/images/LogoObservatorioBranca.png" alt=""></a>
        <div class="logos-secundarias">
          <a href="http://saude.sobral.ce.gov.br/politicas-sobre-drogas"><img src="./assets/images/logo-coord-psds.png" alt=""></a>
          <a href=""><img src="./assets/images/logo-gesam-sem-fundo.png" alt=""></a>
          <a href="http://www.sobral.ce.gov.br"><img src="./assets/images/logo-sobral.png" alt=""></a>
          <a href="http://www.uvanet.br"><img src="./assets/images/logo-uva-sem-texto.png" alt=""></a>
        </div>
      </div>
      <div class="infos">
        <ul>
          <li><img src="./assets/svg/email icon.svg" alt=""><p>atendimento@observatoriodesaudemental.com.br</p></li>
          <li><img src="./assets/svg/email icon.svg" alt=""><p>cpdsobral2017@gmail.com</p></li>
        </ul>
      </div>
      <div class="sociais">
        <ul>
          <li><img src="./assets/svg/phone_black_24dp.svg" alt="">(88)993584258</li>
          <li><img src="./assets/svg/phone_black_24dp.svg" alt="">(88)36111164</li>
        </ul>
      </div>
      <div class="contato">
        <img src="./assets/svg/comment icon.svg" alt=""><a href="./contato.html">Fale Conosco</a>
      </div>
    </div>
  </footer>
  <script src="./scripts/script.js"></script>
</body>
</html>