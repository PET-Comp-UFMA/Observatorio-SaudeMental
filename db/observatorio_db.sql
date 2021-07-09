-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 08-Jul-2021 às 16:42
-- Versão do servidor: 10.1.35-MariaDB
-- versão do PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `observatorio_db`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `noticias`
--

CREATE TABLE `noticias` (
  `idNoticia` int(11) NOT NULL,
  `Titulo` varchar(500) NOT NULL,
  `Texto` text NOT NULL,
  `Descricao` text NOT NULL,
  `Foto` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `noticias`
--

INSERT INTO `noticias` (`idNoticia`, `Titulo`, `Texto`, `Descricao`, `Foto`) VALUES
(1, 'Sobre o uso de médicamentos por tempo prolongado', 'Lorem ipsum porta etiam volutpat quisque massa amet per auctor laoreet, gravida torquent ante rutrum diam dictum consequat adipiscing nam scelerisque ac, nostra consectetur commodo elit eros leo ad risus aliquet. rhoncus diam molestie lobortis nunc pellentesque orci cubilia nibh ut, at fames scelerisque justo dictumst neque risus ante amet, malesuada interdum arcu a dolor ad elit massa. ut sapien odio habitant sapien arcu purus in vulputate aenean, ad neque adipiscing curabitur est facilisis ac. porta sociosqu hendrerit vitae magna sociosqu lacinia tincidunt mattis, scelerisque nisi auctor placerat litora nisl per. \r\n\r\n	Interdum volutpat erat hendrerit fermentum rutrum turpis nisl interdum, ligula quisque dictum mattis himenaeos metus a lacus, imperdiet euismod in quam mattis ornare rhoncus. gravida class diam nisi lacinia senectus mattis eros suspendisse, semper urna ultricies ac id cras habitasse, volutpat nam congue dolor per quam a. risus neque viverra at porta lacus, felis convallis sodales. dictumst dictum sodales curabitur maecenas tempus aliquam vivamus, dolor venenatis fames quisque egestas eros, tortor orci eget congue nullam condimentum. mauris mi netus vitae vivamus ullamcorper vestibulum hac, porta proin a ante pellentesque vulputate, sem aenean malesuada egestas tempus sodales. \r\n\r\n	Habitasse sem neque tellus convallis enim luctus porta, libero potenti at massa blandit diam quis blandit, curae donec hendrerit eleifend quam fermentum. odio felis conubia praesent ac eget sociosqu lorem justo aliquam, etiam aliquam libero mollis varius vitae sociosqu. accumsan ornare lobortis elementum dictum fermentum turpis cursus varius, vestibulum ligula varius congue interdum habitasse lacus erat aliquet, morbi netus dictumst proin per feugiat donec. leo facilisis mi porta sagittis dictumst cursus consectetur class nec, ipsum vivamus non dictum viverra molestie accumsan dapibus fames, dapibus aenean sapien augue erat justo rhoncus nibh. \r\n\r\n	Sodales eu magna condimentum congue dolor sem bibendum etiam velit ac congue pulvinar ad nunc id, sollicitudin nibh curae ante congue taciti nam enim erat consequat auctor mi at. varius commodo at sollicitudin tempus pulvinar mollis convallis erat aenean conubia, cubilia netus platea aliquam conubia curabitur tristique ipsum quis, amet eleifend tincidunt metus viverra venenatis primis nostra donec. risus augue justo consectetur lectus ultricies fusce, neque facilisis tincidunt sed nisl ultricies, netus placerat metus odio nisi. aliquam duis vivamus rhoncus interdum aptent molestie quam nostra nam habitasse, habitant integer quisque commodo congue vel consectetur nullam risus. \r\n\r\n	Potenti et odio velit nec fermentum aliquet habitasse hendrerit, pellentesque massa consectetur class nulla consectetur quisque venenatis molestie, lobortis litora auctor orci velit tortor aenean. pretium molestie vitae neque mi velit dolor cubilia odio massa mattis pulvinar, cursus eleifend aenean amet ultrices pulvinar quam ante urna justo. scelerisque malesuada erat posuere nec inceptos malesuada nullam fusce, consectetur torquent felis euismod etiam senectus sodales nam, blandit consequat lacus vulputate bibendum viverra potenti. netus ut sollicitudin tristique iaculis sed quis scelerisque sagittis purus imperdiet, enim platea justo vehicula lectus mi neque convallis nunc conubia, fames est inceptos dictum tristique aptent quis curae taciti. ', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit vero incidunt officiis corrupti? Minus soluta sequi natus voluptatum necessitatibus perferendis sunt ad, eligendi facere omnis sint, ducimus asperiores nostrum tenetur. Minus soluta sequi natus voluptatum necessitatibus perferendis sunt ad, eligendi facere omnis sint, ducimus asperiores nostrum tenetur.', 'noticia1.jpg'),
(2, 'Autocuidado e sua importância para a saúde mental', '	Lorem ipsum porta etiam volutpat quisque massa amet per auctor laoreet, gravida torquent ante rutrum diam dictum consequat adipiscing nam scelerisque ac, nostra consectetur commodo elit eros leo ad risus aliquet. rhoncus diam molestie lobortis nunc pellentesque orci cubilia nibh ut, at fames scelerisque justo dictumst neque risus ante amet, malesuada interdum arcu a dolor ad elit massa. ut sapien odio habitant sapien arcu purus in vulputate aenean, ad neque adipiscing curabitur est facilisis ac. porta sociosqu hendrerit vitae magna sociosqu lacinia tincidunt mattis, scelerisque nisi auctor placerat litora nisl per. \r\n\r\n	Interdum volutpat erat hendrerit fermentum rutrum turpis nisl interdum, ligula quisque dictum mattis himenaeos metus a lacus, imperdiet euismod in quam mattis ornare rhoncus. gravida class diam nisi lacinia senectus mattis eros suspendisse, semper urna ultricies ac id cras habitasse, volutpat nam congue dolor per quam a. risus neque viverra at porta lacus, felis convallis sodales. dictumst dictum sodales curabitur maecenas tempus aliquam vivamus, dolor venenatis fames quisque egestas eros, tortor orci eget congue nullam condimentum. mauris mi netus vitae vivamus ullamcorper vestibulum hac, porta proin a ante pellentesque vulputate, sem aenean malesuada egestas tempus sodales. \r\n\r\n	Habitasse sem neque tellus convallis enim luctus porta, libero potenti at massa blandit diam quis blandit, curae donec hendrerit eleifend quam fermentum. odio felis conubia praesent ac eget sociosqu lorem justo aliquam, etiam aliquam libero mollis varius vitae sociosqu. accumsan ornare lobortis elementum dictum fermentum turpis cursus varius, vestibulum ligula varius congue interdum habitasse lacus erat aliquet, morbi netus dictumst proin per feugiat donec. leo facilisis mi porta sagittis dictumst cursus consectetur class nec, ipsum vivamus non dictum viverra molestie accumsan dapibus fames, dapibus aenean sapien augue erat justo rhoncus nibh. \r\n\r\n	Sodales eu magna condimentum congue dolor sem bibendum etiam velit ac congue pulvinar ad nunc id, sollicitudin nibh curae ante congue taciti nam enim erat consequat auctor mi at. varius commodo at sollicitudin tempus pulvinar mollis convallis erat aenean conubia, cubilia netus platea aliquam conubia curabitur tristique ipsum quis, amet eleifend tincidunt metus viverra venenatis primis nostra donec. risus augue justo consectetur lectus ultricies fusce, neque facilisis tincidunt sed nisl ultricies, netus placerat metus odio nisi. aliquam duis vivamus rhoncus interdum aptent molestie quam nostra nam habitasse, habitant integer quisque commodo congue vel consectetur nullam risus. \r\n\r\n	Potenti et odio velit nec fermentum aliquet habitasse hendrerit, pellentesque massa consectetur class nulla consectetur quisque venenatis molestie, lobortis litora auctor orci velit tortor aenean. pretium molestie vitae neque mi velit dolor cubilia odio massa mattis pulvinar, cursus eleifend aenean amet ultrices pulvinar quam ante urna justo. scelerisque malesuada erat posuere nec inceptos malesuada nullam fusce, consectetur torquent felis euismod etiam senectus sodales nam, blandit consequat lacus vulputate bibendum viverra potenti. netus ut sollicitudin tristique iaculis sed quis scelerisque sagittis purus imperdiet, enim platea justo vehicula lectus mi neque convallis nunc conubia, fames est inceptos dictum tristique aptent quis curae taciti. \r\n\r\n	Fusce purus cras vivamus taciti tempor, maecenas taciti sed vestibulum egestas ornare, vulputate nam justo rutrum. nec ligula proin praesent sem malesuada, elementum maecenas tristique. ', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit vero incidunt officiis corrupti? Minus soluta sequi natus voluptatum necessitatibus perferendis sunt ad, eligendi facere omnis sint, ducimus asperiores nostrum tenetur. Minus soluta sequi natus voluptatum necessitatibus perferendis sunt ad, eligendi facere omnis sint, ducimus asperiores nostrum tenetur.', 'noticia2.jpg'),
(3, 'Noticias genérica 1', '	Lorem ipsum porta etiam volutpat quisque massa amet per auctor laoreet, gravida torquent ante rutrum diam dictum consequat adipiscing nam scelerisque ac, nostra consectetur commodo elit eros leo ad risus aliquet. rhoncus diam molestie lobortis nunc pellentesque orci cubilia nibh ut, at fames scelerisque justo dictumst neque risus ante amet, malesuada interdum arcu a dolor ad elit massa. ut sapien odio habitant sapien arcu purus in vulputate aenean, ad neque adipiscing curabitur est facilisis ac. porta sociosqu hendrerit vitae magna sociosqu lacinia tincidunt mattis, scelerisque nisi auctor placerat litora nisl per. \r\n\r\n	Interdum volutpat erat hendrerit fermentum rutrum turpis nisl interdum, ligula quisque dictum mattis himenaeos metus a lacus, imperdiet euismod in quam mattis ornare rhoncus. gravida class diam nisi lacinia senectus mattis eros suspendisse, semper urna ultricies ac id cras habitasse, volutpat nam congue dolor per quam a. risus neque viverra at porta lacus, felis convallis sodales. dictumst dictum sodales curabitur maecenas tempus aliquam vivamus, dolor venenatis fames quisque egestas eros, tortor orci eget congue nullam condimentum. mauris mi netus vitae vivamus ullamcorper vestibulum hac, porta proin a ante pellentesque vulputate, sem aenean malesuada egestas tempus sodales. \r\n\r\n	Habitasse sem neque tellus convallis enim luctus porta, libero potenti at massa blandit diam quis blandit, curae donec hendrerit eleifend quam fermentum. odio felis conubia praesent ac eget sociosqu lorem justo aliquam, etiam aliquam libero mollis varius vitae sociosqu. accumsan ornare lobortis elementum dictum fermentum turpis cursus varius, vestibulum ligula varius congue interdum habitasse lacus erat aliquet, morbi netus dictumst proin per feugiat donec. leo facilisis mi porta sagittis dictumst cursus consectetur class nec, ipsum vivamus non dictum viverra molestie accumsan dapibus fames, dapibus aenean sapien augue erat justo rhoncus nibh. \r\n\r\n	Sodales eu magna condimentum congue dolor sem bibendum etiam velit ac congue pulvinar ad nunc id, sollicitudin nibh curae ante congue taciti nam enim erat consequat auctor mi at. varius commodo at sollicitudin tempus pulvinar mollis convallis erat aenean conubia, cubilia netus platea aliquam conubia curabitur tristique ipsum quis, amet eleifend tincidunt metus viverra venenatis primis nostra donec. risus augue justo consectetur lectus ultricies fusce, neque facilisis tincidunt sed nisl ultricies, netus placerat metus odio nisi. aliquam duis vivamus rhoncus interdum aptent molestie quam nostra nam habitasse, habitant integer quisque commodo congue vel consectetur nullam risus. \r\n\r\n	Potenti et odio velit nec fermentum aliquet habitasse hendrerit, pellentesque massa consectetur class nulla consectetur quisque venenatis molestie, lobortis litora auctor orci velit tortor aenean. pretium molestie vitae neque mi velit dolor cubilia odio massa mattis pulvinar, cursus eleifend aenean amet ultrices pulvinar quam ante urna justo. scelerisque malesuada erat posuere nec inceptos malesuada nullam fusce, consectetur torquent felis euismod etiam senectus sodales nam, blandit consequat lacus vulputate bibendum viverra potenti. netus ut sollicitudin tristique iaculis sed quis scelerisque sagittis purus imperdiet, enim platea justo vehicula lectus mi neque convallis nunc conubia, fames est inceptos dictum tristique aptent quis curae taciti. \r\n\r\n	Fusce purus cras vivamus taciti tempor, maecenas taciti sed vestibulum egestas ornare, vulputate nam justo rutrum. nec ligula proin praesent sem malesuada, elementum maecenas tristique. ', 'orem ipsum dolor sit amet consectetur adipisicing elit. Odit vero incidunt officiis corrupti? Minus soluta sequi natus voluptatum necessitatibus perferendis sunt ad, eligendi facere omnis sint, ducimus asperiores nostrum tenetur. Minus soluta sequi natus voluptatum necessitatibus perferendis sunt ad, eligendi facere omnis sint, ducimus asperiores nostrum tenetur.', 'generico.jpg'),
(4, 'Noticias genérica 2', '	Lorem ipsum porta etiam volutpat quisque massa amet per auctor laoreet, gravida torquent ante rutrum diam dictum consequat adipiscing nam scelerisque ac, nostra consectetur commodo elit eros leo ad risus aliquet. rhoncus diam molestie lobortis nunc pellentesque orci cubilia nibh ut, at fames scelerisque justo dictumst neque risus ante amet, malesuada interdum arcu a dolor ad elit massa. ut sapien odio habitant sapien arcu purus in vulputate aenean, ad neque adipiscing curabitur est facilisis ac. porta sociosqu hendrerit vitae magna sociosqu lacinia tincidunt mattis, scelerisque nisi auctor placerat litora nisl per. \r\n\r\n	Interdum volutpat erat hendrerit fermentum rutrum turpis nisl interdum, ligula quisque dictum mattis himenaeos metus a lacus, imperdiet euismod in quam mattis ornare rhoncus. gravida class diam nisi lacinia senectus mattis eros suspendisse, semper urna ultricies ac id cras habitasse, volutpat nam congue dolor per quam a. risus neque viverra at porta lacus, felis convallis sodales. dictumst dictum sodales curabitur maecenas tempus aliquam vivamus, dolor venenatis fames quisque egestas eros, tortor orci eget congue nullam condimentum. mauris mi netus vitae vivamus ullamcorper vestibulum hac, porta proin a ante pellentesque vulputate, sem aenean malesuada egestas tempus sodales. \r\n\r\n	Habitasse sem neque tellus convallis enim luctus porta, libero potenti at massa blandit diam quis blandit, curae donec hendrerit eleifend quam fermentum. odio felis conubia praesent ac eget sociosqu lorem justo aliquam, etiam aliquam libero mollis varius vitae sociosqu. accumsan ornare lobortis elementum dictum fermentum turpis cursus varius, vestibulum ligula varius congue interdum habitasse lacus erat aliquet, morbi netus dictumst proin per feugiat donec. leo facilisis mi porta sagittis dictumst cursus consectetur class nec, ipsum vivamus non dictum viverra molestie accumsan dapibus fames, dapibus aenean sapien augue erat justo rhoncus nibh. \r\n\r\n	Sodales eu magna condimentum congue dolor sem bibendum etiam velit ac congue pulvinar ad nunc id, sollicitudin nibh curae ante congue taciti nam enim erat consequat auctor mi at. varius commodo at sollicitudin tempus pulvinar mollis convallis erat aenean conubia, cubilia netus platea aliquam conubia curabitur tristique ipsum quis, amet eleifend tincidunt metus viverra venenatis primis nostra donec. risus augue justo consectetur lectus ultricies fusce, neque facilisis tincidunt sed nisl ultricies, netus placerat metus odio nisi. aliquam duis vivamus rhoncus interdum aptent molestie quam nostra nam habitasse, habitant integer quisque commodo congue vel consectetur nullam risus. \r\n\r\n	Potenti et odio velit nec fermentum aliquet habitasse hendrerit, pellentesque massa consectetur class nulla consectetur quisque venenatis molestie, lobortis litora auctor orci velit tortor aenean. pretium molestie vitae neque mi velit dolor cubilia odio massa mattis pulvinar, cursus eleifend aenean amet ultrices pulvinar quam ante urna justo. scelerisque malesuada erat posuere nec inceptos malesuada nullam fusce, consectetur torquent felis euismod etiam senectus sodales nam, blandit consequat lacus vulputate bibendum viverra potenti. netus ut sollicitudin tristique iaculis sed quis scelerisque sagittis purus imperdiet, enim platea justo vehicula lectus mi neque convallis nunc conubia, fames est inceptos dictum tristique aptent quis curae taciti. \r\n\r\n	Fusce purus cras vivamus taciti tempor, maecenas taciti sed vestibulum egestas ornare, vulputate nam justo rutrum. nec ligula proin praesent sem malesuada, elementum maecenas tristique. ', 'orem ipsum dolor sit amet consectetur adipisicing elit. Odit vero incidunt officiis corrupti? Minus soluta sequi natus voluptatum necessitatibus perferendis sunt ad, eligendi facere omnis sint, ducimus asperiores nostrum tenetur. Minus soluta sequi natus voluptatum necessitatibus perferendis sunt ad, eligendi facere omnis sint, ducimus asperiores nostrum tenetur.', 'generico.jpg'),
(5, 'Noticias genêrica 3', '	Lorem ipsum porta etiam volutpat quisque massa amet per auctor laoreet, gravida torquent ante rutrum diam dictum consequat adipiscing nam scelerisque ac, nostra consectetur commodo elit eros leo ad risus aliquet. rhoncus diam molestie lobortis nunc pellentesque orci cubilia nibh ut, at fames scelerisque justo dictumst neque risus ante amet, malesuada interdum arcu a dolor ad elit massa. ut sapien odio habitant sapien arcu purus in vulputate aenean, ad neque adipiscing curabitur est facilisis ac. porta sociosqu hendrerit vitae magna sociosqu lacinia tincidunt mattis, scelerisque nisi auctor placerat litora nisl per. \r\n\r\n	Interdum volutpat erat hendrerit fermentum rutrum turpis nisl interdum, ligula quisque dictum mattis himenaeos metus a lacus, imperdiet euismod in quam mattis ornare rhoncus. gravida class diam nisi lacinia senectus mattis eros suspendisse, semper urna ultricies ac id cras habitasse, volutpat nam congue dolor per quam a. risus neque viverra at porta lacus, felis convallis sodales. dictumst dictum sodales curabitur maecenas tempus aliquam vivamus, dolor venenatis fames quisque egestas eros, tortor orci eget congue nullam condimentum. mauris mi netus vitae vivamus ullamcorper vestibulum hac, porta proin a ante pellentesque vulputate, sem aenean malesuada egestas tempus sodales. \r\n\r\n	Habitasse sem neque tellus convallis enim luctus porta, libero potenti at massa blandit diam quis blandit, curae donec hendrerit eleifend quam fermentum. odio felis conubia praesent ac eget sociosqu lorem justo aliquam, etiam aliquam libero mollis varius vitae sociosqu. accumsan ornare lobortis elementum dictum fermentum turpis cursus varius, vestibulum ligula varius congue interdum habitasse lacus erat aliquet, morbi netus dictumst proin per feugiat donec. leo facilisis mi porta sagittis dictumst cursus consectetur class nec, ipsum vivamus non dictum viverra molestie accumsan dapibus fames, dapibus aenean sapien augue erat justo rhoncus nibh. \r\n\r\n	Sodales eu magna condimentum congue dolor sem bibendum etiam velit ac congue pulvinar ad nunc id, sollicitudin nibh curae ante congue taciti nam enim erat consequat auctor mi at. varius commodo at sollicitudin tempus pulvinar mollis convallis erat aenean conubia, cubilia netus platea aliquam conubia curabitur tristique ipsum quis, amet eleifend tincidunt metus viverra venenatis primis nostra donec. risus augue justo consectetur lectus ultricies fusce, neque facilisis tincidunt sed nisl ultricies, netus placerat metus odio nisi. aliquam duis vivamus rhoncus interdum aptent molestie quam nostra nam habitasse, habitant integer quisque commodo congue vel consectetur nullam risus. \r\n\r\n	Potenti et odio velit nec fermentum aliquet habitasse hendrerit, pellentesque massa consectetur class nulla consectetur quisque venenatis molestie, lobortis litora auctor orci velit tortor aenean. pretium molestie vitae neque mi velit dolor cubilia odio massa mattis pulvinar, cursus eleifend aenean amet ultrices pulvinar quam ante urna justo. scelerisque malesuada erat posuere nec inceptos malesuada nullam fusce, consectetur torquent felis euismod etiam senectus sodales nam, blandit consequat lacus vulputate bibendum viverra potenti. netus ut sollicitudin tristique iaculis sed quis scelerisque sagittis purus imperdiet, enim platea justo vehicula lectus mi neque convallis nunc conubia, fames est inceptos dictum tristique aptent quis curae taciti. \r\n\r\n	Fusce purus cras vivamus taciti tempor, maecenas taciti sed vestibulum egestas ornare, vulputate nam justo rutrum. nec ligula proin praesent sem malesuada, elementum maecenas tristique. ', 'orem ipsum dolor sit amet consectetur adipisicing elit. Odit vero incidunt officiis corrupti? Minus soluta sequi natus voluptatum necessitatibus perferendis sunt ad, eligendi facere omnis sint, ducimus asperiores nostrum tenetur. Minus soluta sequi natus voluptatum necessitatibus perferendis sunt ad, eligendi facere omnis sint, ducimus asperiores nostrum tenetur.', 'generico.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `trabalhos_publicados`
--

CREATE TABLE `trabalhos_publicados` (
  `idTrabalho` int(11) NOT NULL,
  `Titulo` varchar(500) NOT NULL,
  `Autor` varchar(500) NOT NULL,
  `Data` varchar(11) NOT NULL,
  `Palavras_Chave` varchar(150) NOT NULL,
  `Tipo` varchar(50) NOT NULL,
  `Resumo` text NOT NULL,
  `Arquivo` varchar(200) NOT NULL,
  `Link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `trabalhos_publicados`
--

INSERT INTO `trabalhos_publicados` (`idTrabalho`, `Titulo`, `Autor`, `Data`, `Palavras_Chave`, `Tipo`, `Resumo`, `Arquivo`, `Link`) VALUES
(1, 'Saúde Mental: Desafios da prevenção, diagnósticos, tratamento e cuidado na sociedade moderna', 'Guilherme Barroso Langoni de Freitas; Guilherme Augusto G. Martins;', '01/01/2021.', 'Cuidado, Saúde mental, Saúde Pública.', 'Livro.', 'A Saúde Mental desde os primórdios tem despertado o interesse e questionamentos da humanidade. Em sua essência recebe a definição atribuída pela Organização Mundial de Saúde como sendo aquele estado de bem-estar no qual o indivíduo consegue perceber suas habilidades, administrar os estresses do dia a dia e trabalhar de forma produtiva contribuindo para a sociedade. Para uma efetiva atenção em saúde mental se faz necessário o empenho de uma equipe multi e interdisciplinar, que atenda ao indivíduo, família e comunidade em sua integralidade, seja na esfera pública ou privada. Ademais, as políticas de saúde devem garantir a prevenção e o tratamento dos agravos de ordem psíquica dentro das condições mais humanizadoras possíveis. Sabe-se que a dor e o sofrimento das pessoas acometidas é real e impacta familiares, amigos e a sociedade. O sofrimento mental tem ganhado notoriedade na atualidade pelo crescente número de pessoas em adoecimento frente à atual crise sanitária e econômica imposta pela infecção do Coronavírus SARS-CoV-2, configurando-se como um preocupante problema de saúde pública.  Contudo, essas questões da mente não são novas, inclusive, dados apontam o Brasil como o país mais ansioso do mundo. Nessa perspectiva, devemos ampliar mais a discussão sobre a Saúde Mental, disciplina tão relevante para a saúde global do ser humano. Frente a esses elementos, resolvemos dedicar este livro específico para a divulgação de estudos sobre a temática, a fim de contribuir para a ampliação dos conhecimentos, dirimir dúvidas, reduzir preconceitos e estigmas que circundam o tema. Acreditamos que, além de um veículo de divulgação de pesquisas, poderá incitar a reflexão crítica dos leitores sobre as questões abordadas, bem como estimular novas investigações.', 'SAUDE_MENTAL.pdf', ''),
(2, 'Tecnologia educativa digital para promoção da saúde mental de adolescentes: estudo de validação por especialistas', 'Quiteria Larissa Teodoro Farias.', '01/01/2021.', 'Promoção da Saúde, Saúde do Adolescente, Saúde Mental.', 'Dissertação Mestrado.', 'A adolescência é o período crucial para o desenvolvimento e a manutenção de hábitos sociais e emocionais saudáveis, importantes para o bem-estar mental. As intervenções para promoção da saúde mental desse público devem fortalecer os fatores de proteção e melhorar as alternativas aos comportamentos de risco. Baseado no impacto das tecnologias no cotidiano dos adolescentes, e a força que estas vem ganhando em decorrência do isolamento social frente à pandemia da COVID-19 no país e considerando a fragilidade do serviço de saúde em atingir esse público, principalmente nesse período, o presente estudo tem o objetivo de validar uma tecnologia educativa digital sobre promoção da saúde mental de adolescentes. Delineia-se em um estudo de validação, descritivo de abordagem quantitativa, onde foi desenvolvido a validação de conteúdo e aparência, por especialistas, de um curso disponibilizado em AVA para promoção da saúde mental de adolescentes. A validação foi fundamentada no referencial de Galvis-Panqueva, que divide o processo de validação na Avaliação (seleção dos juízes e o julgamento do curso por estes) e a Administração (análise dos apontamentos destacados e realização das modificações necessárias). Participaram do processo de avaliação um total de 11 juízes, os mesmos foram divididos em dois grupos, a saber: oito juízes conteudistas, sendo quatro expertises nas áreas de saúde do adolescente e quatro na área de saúde mental; e três juízes técnicos da área de tecnologia da informação. As juízas de conteúdo avaliaram o curso quanto aos seus objetivos, a estrutura/apresentação e a relevância. Todos os critérios foram considerados válidos, com IVC e valor de p >0,80 em todos os itens, e um IVC geral de 0,98. Os juízes técnicos avaliaram o curso quanto à sua usabilidade, funcionalidade e eficiência. A maioria dos itens foram validados, exceto quatro que obtiveram IVC 0,67 e valor de p de 0,49. Os demais obtiveram IVC e valor de p >0,80, com um IVC geral de 0,85. As alterações para adequação desses itens em questão foram realizadas a partir das recomendações/considerações feitas pelos juízes. Todo o material do AVA foi revisado e foram incorporadas todas as sugestões feitas pelos juízes, auxiliando no processo de atualização, manutenção e verificação do material do AVA e demais ações necessárias ao bom funcionamento do curso. Portanto, o curso online encontra-se válido para ser utilizado como ferramenta de educação em saúde com adolescentes, por meio de um material que contempla as especificidades desses sujeitos, contribuindo para a inovação no processo de promoção da saúde. ', 'TECNOLOGIA_EDUCATIVA.pdf', 'http://www.repositorio.ufc.br/handle/riufc/57636');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`idNoticia`);

--
-- Indexes for table `trabalhos_publicados`
--
ALTER TABLE `trabalhos_publicados`
  ADD PRIMARY KEY (`idTrabalho`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `noticias`
--
ALTER TABLE `noticias`
  MODIFY `idNoticia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `trabalhos_publicados`
--
ALTER TABLE `trabalhos_publicados`
  MODIFY `idTrabalho` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
