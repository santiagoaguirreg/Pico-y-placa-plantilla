<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ Page Language="C#" %>
<%@ Register tagprefix="SharePoint" namespace="Microsoft.SharePoint.WebControls" assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<html>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<head>
<meta name="WebPartPageExpansion" content="full" />
<title>Pico y placa ambiental Informes Contingencia Ambiental</title>
   <meta name="description" content="Conoce los números de las placas que tienen pico y placa ambiental desde el 30 de septiembre al 1 de noviembre de 2019">
   <link rel="shortcut icon" href="https://www.metropol.gov.co/Style%20Library/images/favicon.ico" type="image/vnd.microsoft.icon" id="favicon" />
   <link rel="stylesheet" href="normalize.css" />
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
   <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <!-- MS, fb & Whatsapp -->

<!-- MS Tile - for Microsoft apps-->
<meta name="msapplication-TileImage" content="https://www.metropol.gov.co/PublishingImages/Paginas/Forms/EditForm/Pieza%20aire.jpeg">    

<!-- fb & Whatsapp -->

<!-- Site Name, Title, and Description to be displayed -->
<meta property="og:site_name" content="Pico y placa">
<meta property="og:title" content="Pico y placa ambiental desde el 30 de septiembre hasta el 1 de noviembre">
<meta property="og:description" content="Conoce los números de las placas que tienen pico y placa ambiental">

<!-- Image to display -->
<!-- Replace   «example.com/image01.jpg» with your own -->
<meta property="og:image" itemprop="image" content="https://www.metropol.gov.co/PublishingImages/Paginas/Forms/EditForm/Pieza%20aire.jpeg">

<!-- No need to change anything here -->
<meta property="og:type" content="website" />
<meta property="og:image:type" content="image/jpeg">

<!-- Size of image. Any size up to 300. Anything above 300px will not work in WhatsApp -->
<meta property="og:image:width" content="300">
<meta property="og:image:height" content="300">

<!-- Website to visit when clicked in fb or WhatsApp-->
<meta property="og:url" content="https://www.metropol.gov.co/pico-y-placa/2019/informes.aspx"></head>

<style>

@import url('https://fonts.googleapis.com/css?family=Roboto&display=swap');

body {
font-family: roboto;
font-size: 16px;
}

html,body {
max-width: 100% !important;
}

a:link
{
text-decoration:none;
}

a:hover
{
color: #F7FBF2;
}

a:visited
{
color: #F7FBF2;
}

header {
background-color: #96C93D;
height: 120px;
}

footer {
background-color: #76777A;
height: 137px;
border-top: 4px solid #97C93D;    
}

#titulo {
background-color: #FFFFFF;
height: auto;
}

#cuerpo-video {
background-color: #DEDFE0;
max-height: 634px;
text-align: center;
padding: 10px;
}

#cuerpo-pico {
background-color: #FAC08F;
max-height: 1530px;
text-align: center;
padding: 10px;
}

#cuerpo-pico img {
  max-width: 100%;
}

#cuerpo-noticia {
background-color: #FFFFFF;
}

#cuerpo-noticia img {
  max-width: 770px;
  max-width: 100%;
}


#video-reporte {
   margin-bottom: 40px;
}

@media (max-width: 1200px) {

   .flotante-informe i {
    margin-left: 80px !important;
    }

   .banner-info {
    text-align: center;
   }

   #titulo{
      height: auto;
   }

   footer {
      height: auto;
   }

   .info-footer {
    text-align: center;
  }

  .info-footer i {
    float: none !important;
  }

  .logo-footer {
   text-align: center;
  }

  .texto-info {
   width: auto !important;
  } 
}

@media (max-width: 1000px) {

  .flotante-informe i {
    margin-left: auto !important;
    }

   .texto-info  p {
     font-size: 22px !important; 
  }

  .v-container {
   position: relative;
   padding-bottom: 56.25%; /* proporción 16:9 */
   padding-top: 25px;
   height: 0;
  }

  .info-footer {
    text-align: center;
  }

  .info-footer i {
    float: none !important;
  }

.v-container iframe {
   position: absolute;
   top: 0;
   left: 0;
   width: 100%;
   height: 100%;
  }

  header, footer {
   height: auto;
   padding: 10px;
  }

  #titulo {
   height: auto;
   padding: 10px;
  }

  .redes-head {
    position: relative;
    right: auto !important;
   }

  .logo-head, .botonweb-head, .botonredes-head, .botonweb-head, 
  .banner-info, .texto-info, .logo-footer {
   text-align: center;
  }

  .boton-head, .boton-head2, .banner-info {
   margin-left: auto !important;
  }

  .botonredes-head {
    width: auto !important;
  }

  #texto-cuerpo-video {
    width: auto !important;
    text-align: justify;
}

  .botonredes-head i {
    margin-right: 50px !important;
    right: -25px !important;
  }

  .botonredes-head p {
    width: auto !important;
    margin-left: auto !important;
    text-align: center !important;
    border: none !important;
  }
  
 
}


.boton-head {
    text-align: center;
    margin-top: 30px;
    /* background-color: transparent; */
    -moz-border-radius: 11px;
    border-radius: 6px;
    border: 1.2px solid #F7FBF2;
    display: inline-block;
    cursor: pointer;
    color: #F7FBF2;
    font-family: roboto;
    font-size: 18px;
    padding: 3px 5px;
    width: 205px;
    margin-left: 55px;
}

.boton-head:hover, .boton-head2:hover {
    background: rgba(255,255,255,0.1);
    transition: all ease 0.5s;
}

.boton-head2 {
    text-align: center;
    margin-top: 25px;
    background-color:rgba(0,0,0,0.2);
    -moz-border-radius: 11px;
    border-radius: 6px;
    border: 1.2px solid #F7FBF2;
    display: inline-block;
    cursor: pointer;
    color: #F7FBF2;
    font-family: roboto;
    font-size: 18px;
    padding: 3px 5px;
    width: 160px;
    margin-left: 55px;
}

.boton-info {
    text-align: center;
    background-color: #F58220;
    display: inline-block;
    color: #F7FBF2;
    font-family: roboto;
    width: 269px;
    height: 58px;
}


.logo-head img {
    height: 100px;
    margin-top: 10px;
}

.logo-footer {
    height: 100px;
    margin-top: 15px;
}

.botonredes-head {
    font-size: 20px;
    margin-top: 20px;
    color: #F7FBF2;
    width: 250px;
    font-weight: 400;
    font-style: normal;
}

.botonredes-head p {
    border-bottom: 1px solid #ffffff;
    width: 200px;
    margin-left: -37px;
    text-align: center;  
}

.botonredes-head i {
    font-size: 40px;
    margin-right: 40px;
    position: relative;
    right: 20px;
}

.texto-info {
   text-align: center;
   width: 420px;
   margin-top: 25px;
}


.banner-info {
    margin-top: 35px;
}

.info-footer i {
    float: left;
    width: 30px;
    height: 30px;
    line-height: 1.5;
    margin-bottom: -10px;
}

.info-footer {
    margin-top: 15px;
    color: #F7FBF2;
    font-size: 13px;
}

.bg-copyrig {
    background-color: #58595b;
    text-align: center;
    padding: 10px 0px;
    color: #ffffff;
    height: 60px;
}

#texto-cuerpo-video {
    width: 900px;
}

.redes-head {
    position: relative;
    right: 70px;
}

.redes-head img:hover {
   opacity: 0.6;
   transition: all ease 0.5s;
}

.redes-head li {
   list-style: none;
    display: inline-block;
    margin-right: 35px;
}

#cuerpo-noticia a:visited {
  color: #000; 
}

#cuerpo-noticia a {
  text-decoration: underline;
  color: #000;
  max-width: 20px !important;
}

#cuerpo-noticia a:hover {
  color: #666;
}

#cuerpo-noticia a p {
  font-family: roboto;
  font-size: 20px;
  font-weight: bold;
  text-align: center;
  padding: 10px;
}

#cuerpo-noticia a span {
  font-weight: 500;
}

#cuerpo-noticia i {
    font-size: 35px;
    line-height: 0;
    color: #F58122;
    position: relative;
    top: 23px;
}

@media (max-width: 700px) {
  #cuerpo-noticia a p {
    font-size: 18px;
    margin-left: 23px;
  }

  #informes-h1 {
    font-size: 22px !important;
  }

}

.flotante-informe i {
   float: left;
   margin-left: -20px;
}
      
</style>

<body>

    <link itemprop="thumbnailUrl" href="https://www.metropol.gov.co/PublishingImages/Paginas/Forms/EditForm/Pieza%20aire.jpeg"> 
    <span itemprop="thumbnail" itemscope itemtype="http://schema.org/ImageObject"> 
    <link itemprop="url" href="https://www.metropol.gov.co/PublishingImages/Paginas/Forms/EditForm/Pieza%20aire.jpeg"> 
    </span>

<header>
 
<div class="container">

   <div class="row">
               <div class="col-xs-12 col-lg-1 col-md-1">
                  <div class="logo-head"> 
                     <a title="Área Metropolitana" href="https://www.metropol.gov.co/"><img src="https://www.metropol.gov.co/Style%20Library/images/logo-area.png"></a>
                  </div>
               </div>
               <div class="col-xs-12 col-lg-3 col-md-3">
                  <div class="botonweb-head"> 
                     <a href="https://www.metropol.gov.co/" class="boton-head">Página Web<br> Área Metropolitana</a>
                  </div>
               </div>
               <div class="col-lg-1 col-md-1">
                  <div id="GuiadeUso_texto"> 
                  </div>
               </div>
               <div class="col-xs-12 col-lg-2 col-md-2">
                  <div class="botonredes-head"> 
                     <p>Redes Sociales</p>
                     <ul class="redes-head"><li><a title="http://www.facebook.com/areametropol" target="_blank" href="http://www.facebook.com/areametropol"><img class="sds2" src="https://www.metropol.gov.co/PublishingImages/redes-facebook.png"></a></li><li><a title="http://www.twitter.com/areametropol" target="_blank" href="http://www.twitter.com/areametropol"><img class="sds0" src="https://www.metropol.gov.co/PublishingImages/redes-twitter.png"></a></li><li><a title="http://www.instagram.com/areametropol" target="_blank" href="http://www.instagram.com/areametropol"><img class="sds1" src="https://www.metropol.gov.co/PublishingImages/redes-instagram.png"></a></li>
                     </ul>
                  </div>
               </div>
               <div class="col-lg-2 col-md-2">
                  <div id="GuiadeUso_texto"> 
                  </div>
               </div>
               <div class="col-xs-12 col-lg-3 col-md-3">
                  <div class="botonweb-head"> 
                     <a href="https://www.metropol.gov.co/pico-y-placa/2019/informes.aspx" class="boton-head2">Ver Informes<br> Anteriores</a>
                  </div>
               </div>
   </div>
  
</div>
</header>


<section id="cuerpo-noticia">

<div class="container">

<div class="row"> 

  <div class="col-sm-3 col-xs-0 col-lg-3 col-md-3">
  </div>

<div class="col-sm-12 col-xs-12 col-lg-6 col-md-12">
  <h1 id="informes-h1" style="font-size: 30px; text-align: center;">Informes Contingencia Ambiental</h1>
</div>

<div class="col-sm-3 col-xs-0 col-lg-3 col-md-3">
</div>

</div>

<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/1-de-noviembre.aspx" target="_blank"><p>1 de noviembre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/31-de-octubre.aspx" target="_blank"><p>31 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/30-de-octubre.aspx" target="_blank"><p>30 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/29-de-octubre.aspx" target="_blank"><p>29 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/28-de-octubre.aspx" target="_blank"><p>28 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/26-de-octubre.aspx" target="_blank"><p>26 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/25-de-octubre.aspx" target="_blank"><p>25 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/24-de-octubre.aspx" target="_blank"><p>24 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/23-de-octubre.aspx" target="_blank"><p>23 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/22-de-octubre.aspx" target="_blank"><p>22 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/21-de-octubre.aspx" target="_blank"><p>21 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>



<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/19-de-octubre.aspx" target="_blank"><p>19 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>




<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/18-de-octubre.aspx" target="_blank"><p>18 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>



<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/17-de-octubre.aspx" target="_blank"><p>17 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/16-de-octubre.aspx" target="_blank"><p>16 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>



<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/15-de-octubre.aspx" target="_blank"><p>15 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>

<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/12-de-octubre.aspx" target="_blank"><p>12 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/11-de-octubre.aspx" target="_blank"><p>11 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/10-de-octubre.aspx" target="_blank"><p>10 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>

<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/9-de-octubre.aspx" target="_blank"><p>09 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>

<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/8-de-octubre.aspx" target="_blank"><p>08 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/7-de-octubre.aspx" target="_blank"><p>07 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/5-de-octubre.aspx" target="_blank"><p>05 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/4-de-octubre.aspx" target="_blank"><p>04 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/3-de-octubre.aspx" target="_blank"><p>03 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>


<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>

<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/2-de-octubre.aspx" target="_blank"><p>02 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>

<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/1-de-octubre.aspx" target="_blank"><p>01 de octubre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>

<div class="row"> 
    
<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">

</div>


<div class="col-sm-10 col-xs-10 col-lg-6 col-md-10">
<div class="flotante-informe"> 
<i class="fa fa-exclamation-circle"></i>
<a href="/pico-y-placa/2019/30-de-septiembre.aspx" target="_blank"><p>30 de septiembre de 2019: <span>Informe Contingencia Ambiental</span></p></a>
</div>

</div>

<div class="col-sm-1 col-xs-1 col-lg-3 col-md-1">
  
</div>


</div>

</div>



</section>

     <!--Insertamos jQuery dependencia de Bootstrap-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!--Insertamos el archivo JS compilado y comprimido -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    
      <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-88582939-1"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
  
    gtag('config', 'UA-88582939-1');
  </script>

</body>

<footer>

<div class="container">

   <div class="row">
               <div class="col-sm-12 col-xs-12 col-lg-1 col-md-12">
                  <div class="logo-footer"> 
                      <a title="Área Metropolitana" href="https://www.metropol.gov.co/"><img src="https://www.metropol.gov.co/Style%20library/images/logo-fott.png"></a>
                  </div>
               </div>
               <div class="col-lg-1 col-md-1">

               </div>
               <div class="col-sm-12 col-xs-12 col-lg-3 col-md-12">
                  <div class="info-footer"> 
                     <p><i class="fa fa-map-marker"></i>Carrera 53 N° 40A - 31 <br>Medellín-Antioquia Colombia<br><i class="fa fa-clock-o"></i><strong>Lunes a jueves:</strong> 8:00 a.m - 5:30 p.m<br><strong>Viernes:</strong> 8:00 am-4:30 pm<br></p>
                  </div>
               </div>
               <div class="col-sm-12 col-xs-12 col-lg-3 col-md-12">
                   <div class="info-footer"> 
                    <i class="fa  fa-phone"></i><strong>PBX</strong>:&nbsp;(57-4) 385 60 00</span><br><span style="display: inline-flex"><strong class="mrmb">Usuarios:</strong>&nbsp; (57-4) 385 60 00 Ext.127</span><br><span style="display: inline-flex"><strong style="margin-left: 30px;" class="mrmb">Línea Gratuita:</strong>&nbsp; 01 8000 422 424</span><br><i class="fa fa-envelope"></i> atencionausuario@metropol.gov.co</span>
                  </div>
               </div>
               <div class="col-lg-4 col-md-4">
                  <div id="GuiadeUso_texto"> 
                  </div>
               </div>

   </div>

</div>  

</footer>

<div class="bg-copyrig">
         <div style="margin-top: 15px;" class="container" id="Copyright">   
         <p style="margin-top: -10px"><strong>Copyright © 2019 Área Metropolitana del Valle de Aburrá Todos los derechos reservados | Valle de Aburrá - Colombia.</strong></p>
         </div>
</div>

</html>
