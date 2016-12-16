<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="StyleSheet" type="text/css" href="css/styleform.css" media="screen"> 
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Cadastre-se</title>
	


        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Servicera</title>
		
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
		
		<!-- icone de preferencia -->
		<!-- <link href="Desktop/alien.ico" rel="shortcut icon"  type="image/x-icon"> -->
		
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/bootstrap-responsive.css">
        <link rel="stylesheet" href="css/custom-styles.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/component.css">
        <link rel="stylesheet" href="css/font-awesome-ie7.css">		
     
        <script src="js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    </head>
	
    <body>          


             <!-- MAIN 1 -->
            <div class="container b-radius-top">
                <div class="top-bar b-radius">
                    <div class="top-content">
                        <ul>
                            <li><h2><font color="white"></i>Servicera</font></li></h2>
                            <li><i class="fw-icon-phone icon"></i>Voc� � autonomo? Ent�o expanda seus neg�cios</li>
                            <li><i class="fw-icon-phone icon"></i>Precisando de algum servi�o? Contrate em nosso site</li>
                        </ul>
                    </div>
                    <div class="social">
                    </div>
                </div>
				
                <div class="site-header">


                     <!-- Nome Site -->
                    <div class="site-name">
                        <h1>Servicera</h1>
                        <h5>O servi�o que voc� procura, aqui voc� encontra</h5>
                    </div>
                    <!-- Nome Site fim -->

                     <!-- Menu inicio -->
                    <div class="menu">
                        <div class="navbar">
                            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                               <i class="fw-icon-th-list"></i>
                            </a>
                            <div class="nav-collapse collapse">
                                <ul class="nav">
                                    <li class="active"><a href="principal.html">Inicio</a></li>
                                    <li><a href="CadastroControl">Contrate algu�m</a></li>
                                </ul>

                            </div>
                        </div>
                    </div>

                    <!-- Menu fim -->
                </div>
				
<!-- --------------------------------------------------------------------------------------------------------------------------------------------------- -->
                
				<!-- TESTE CADASTRO-->
                <div class="banner">
                    <div class="carousel slide" id="myCarousel">
                        <div class="carousel-inner"> 
                            <div class="item active">
                            <br></br>
                            	<form action="salvarCadastro.jsp" method="post">


		<div id="area">
			<form id="formulario" autocomplete="off">
				<fieldset>
					<legend>Formul�rio de Cadastro</legend>
					<label class="campo">Nome:</label> <input type="text" name="nome" required="" size="30"> </input><br>
					<label class="campo">Email:</label> <input type="email" name="email" required=""> </input><br>
					<label class="campo">Telefone:</label> <input title="()1234-5678 ou ()12345-6789" type="text" name="telefone"> </input><br> 
					<label class="campo">Cidade:</label> <input type="text" name="cidade" required="" ></input><br>
					<label class="campo">Profiss�o:</label> <input type="text" name="profissao" required=""> </input><br></br>
					<input type="submit" value="Cadastrar" class="btn_cadastrar"></input>
				</fieldset>

			</form>
                                <div class="carousel-caption">


                    </div>
                </div>   
                    <br><br></br></br><br><br><br></br></br></br>



               <!-- Come�o conteudo principal - MAIN 2 -->                
                <div class="featured-blocks">
                    <div class="row-fluid">
                    <div class="featured-heading">
                        <h1>SERVICERA</h1>
                        <h5>_________________</h5>
                    </div>
                    </div>
                    <div class="row-fluid">
                        
                            
                                <div class="span4">
                            <div class="block">
                                <div class="block-title">
                                    <h1>Sobre</h1>
                                    <h2>Conhe�a um pouco sobre n�s</h2>
                                </div>
                                <div class="block-content">
                                    <p>N�s temos por finalidade promover o trabalhador de m�o de obra prim�ria, como pedreiros, encanadores, dom�sticas, entres outros. O trabalhador se cadastra no site e o contrante que procura por um desses servi�os entra em contato direto com o prestador de servi�os.</p>
                                </div>
                            </div>
                        </div>
                            
                            
                                <div class="span4">
                            <div class="block">
                                <div class="block-title">
                                    <h1>Redes Sociais </h1>
                                    <h2>Nos siga e saiba de novidades</h2>
                                </div>
                                <div class="block-content">
                                    <p>Facebook: <a href="https://www.facebook.com/RodolfoMathiasRo"> Rodolfo Mathias</a> <br> Instagram: <a href="https://www.instagram.com/rrmathias/"> Instagram</a></p>
                                </div>
                            </div>
                        </div>
                            
                            
                                <div class="span4">
                            <div class="block">
                                <div class="block-title">
                                    <h1>Contato</h1>
                                    <h2>Entre em contato conosco</h2>
                                </div>
                                <div class="block-content">
                                    <p>Email: servicera@hotmail <br> Telefone: +55(11)9999-9999 <br> Telefone: +55(11)0000-0000</p>
                                </div>
                            </div>
                        </div>
                         <div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                      <h2><center>Como funciona o site?</center></h2>
                      <p>� muito simples! Se voc� � um autonomo como: Pedreiro, Dom�stica, Encanador, T�cnico em Eletr�nicos, Porteiro, Seguran�a, entre outros, basta se cadastrar clicando na guia Cadastre-se.</p>
					  <p>Voc� quer contratar algum prestador de servi�o? <br> V� na guia Contrate e entre em contato por email ou telefone.</p>
                    </div>   

                    </div>
                </div> <!-- fim MAIN 2 -->
                

				<!-- ROW-FLUID -->
				    <div class="featured-slider">
                    <h1>O servi�o que voc� procura </h1>
                    <h5>Contrate algu�m cadastrado aqui</h5>
                    <div id="myCarousel1" class="carousel slide">

                        <div class="carousel-inner">
                           <div class="item active">
                                <div class="row-fluid">
                                    
                                            <div class="span3">
                                                <div class="gallery">
                                                  <img src="imagensProjeto\jardineiro.png" class="b-radius-top">
                                                  <div class="slider-content b-radius-bottom">
                                                    <span>Jardineiros</span>
                                                  </div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="gallery">
                                                  <img src="imagensProjeto\encanador.jpg" class="b-radius-top">
                                                  <div class="slider-content b-radius-bottom">
                                                    <span>Encanadores</span>
                                                  </div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="gallery">
                                                  <img src="imagensProjeto\martelo.png" class="b-radius-top">
                                                  <div class="slider-content b-radius-bottom">
                                                    <span>Marceneiros</span>
                                                  </div>
                                                </div> 
                                            </div>
                                            <div class="span3">
                                                <div class="gallery">
                                                    <img src="imagensProjeto\martelo2.jpg" class="b-radius-top">
                                                      <div class="slider-content b-radius-bottom">
                                                        <span>Pedreiros</span>
                                                      </div>
                                                </div> 
                                            </div>

                                        
                                </div><!--/row-fluid-->
                            </div>
                            <div class="item">
                                <div class="row-fluid">
                                    
                                            <div class="span3">
                                                <div class="gallery">
                                                  <img src="imagensProjeto\portaria.jpg" class="b-radius-top">
                                                  <div class="slider-content b-radius-bottom">
                                                    <span>Porteiros</span>
                                                  </div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="gallery">
                                                  <img src="imagensProjeto\seguranca.jpg" class="b-radius-top">
                                                  <div class="slider-content b-radius-bottom">
                                                    <span>Seguran�as</span>
                                                  </div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="gallery">
                                                  <img src="imagensProjeto\domestica2.jpg" class="b-radius-top">
                                                  <div class="slider-content b-radius-bottom">
                                                    <span>Dom�sticas</span>
                                                  </div>
                                                </div> 
                                            </div>
                                            <div class="span3">
                                                <div class="gallery">
                                                    <img src="imagensProjeto\pintor.jpg" class="b-radius-top">
                                                      <div class="slider-content b-radius-bottom">
                                                        <span>Pintores</span>
                                                      </div>
                                                </div> 
                                            </div>

                                        
                                </div><!--/row-fluid-->
                            </div>
                            <div class="item">
                                <div class="row-fluid">
                                    
                                            <div class="span3">
                                                <div class="gallery">
                                                  <img src="imagensProjeto\motoboy.jpg" class="b-radius-top">
                                                  <div class="slider-content b-radius-bottom">
                                                    <span>Motoboys</span>
                                                  </div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="gallery">
                                                  <img src="imagensProjeto\zelador.jpg" class="b-radius-top">
                                                  <div class="slider-content b-radius-bottom">
                                                    <span>Zeladores</span>
                                                  </div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="gallery">
                                                  <img src="imagensProjeto\vidraceiro.jpg" class="b-radius-top">
                                                  <div class="slider-content b-radius-bottom">
                                                    <span>Vidraceiros</span>
                                                  </div>
                                                </div> 
                                            </div>
                                            <div class="span3">
                                                <div class="gallery">
                                                    <img src="imagensProjeto\tecnicos.jpg" class="b-radius-top">
                                                      <div class="slider-content b-radius-bottom">
                                                        <span>T�nicos em Eletr�nicos</span>
                                                      </div>
                                                </div> 
                                            </div>

                                        
                                </div><!--/row-fluid-->
                            </div>  
                         
                        <!-- Carousel items -->
                        </div>
                        <a class="carousel-control left" href="#myCarousel1" data-slide="prev"><i class="fw-icon-chevron-left"></i></a>
                        <a class="carousel-control right" href="#myCarousel1" data-slide="next"><i class="fw-icon-chevron-right"></i></a>
                    </div>
                </div>
                <div class="hiding">
                    <h1>----</h1>
                    <h5>--------</h5>
                    <div class="carousel slide" id="myCarousel2">
                                    <!-- Carousel items -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <img src="img/img1.jpg" alt="">
                            </div>
                            <div class="item">
                                <img src="img/img2.jpg" alt="">
                            </div>
                            <div class="item">
                                <img src="img/img3.jpg" alt="">
                            </div>
                        </div>
                        <a class="carousel-control left" href="#myCarousel2" data-slide="prev"><i class="fw-icon-chevron-left"></i></a>
                        <a class="carousel-control right" href="#myCarousel2" data-slide="next"><i class="fw-icon-chevron-right"></i></a>
                    </div>

                </div> <!-- fim carousel -->
                     
<!-- -------------------------------------------------------------------------------------------------------------------------------------- -->
			
			<!-- come�o rodap� -->			
            </div>
            <br><br></br></br> <br><br></br></br> <br><br></br></br>
            <div class="container bg-blue b-radius-bottom">
                <div class="site-footer">
                    <div class="row-fluid">
                        <div class="span4">
                            <div class="user-info">
                                <h1><font size="4" color="white">Parceirias</font></h1>
                                <p class="last">Alguma Parceiria 1 <br> Alguma Parceiria 2<br> Alguma Parceiria 3</p>
                            </div>
                        </div>
                        <div class="span4">
                            <div class="user-info">
                                <h1><font size="4" color="white">Patrocinadores</font></h1>
                                <p class="last">Algum Patrocinador 1 <br> Algum Patrocinador 2<br> Algum Patrocinador 3</p>
                            </div>
                        </div>
                        <!-- <div class="span4">
                            <div class="user-info">
                                <h1><a href="#">@Exemplo</a></h1>
                                <p class="last">Exemplo</p>
                            </div>
                        </div> -->
                    </div> 
                </div> 
                <div class="copy-rights">
                    Copyright (c) Servicera 2016. Todos os direitos reservados.  Produzido por: <a href="https://www.facebook.com/RodolfoMathiasRo"> Rodolfo Mathias</a>  Imagens de: <a href="http://www.google.com"> www.google.com</a>
                </div>

            </div> <!-- fim rodap� -->
 
 
<!--scripts -->	
<script src="js/jquery-1.9.1.js"></script> 
<script src="js/bootstrap.js"></script>
<script src="js/masonry.pkgd.min.js"></script>
<script src="js/imagesloaded.js"></script>
<script src="js/classie.js"></script>
<script src="js/AnimOnScroll.js"></script>
    
    <script>
      new AnimOnScroll( document.getElementById( 'grid' ), {
        minDuration : 0.4,
        maxDuration : 0.7,
        viewportFactor : 0.2
      } );
    </script>

        
   </body>
</html> <!-- fim site -->