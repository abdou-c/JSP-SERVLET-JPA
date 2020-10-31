<%@page import="javax.swing.text.html.Option"%>
<%@page import="java.util.List"%>
<%@page import="sn.client.entities.Village"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
    <%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Dashboard">
  <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
  <title>Sen Forage</title>

  <!-- Favicons -->
  <link href="http://localhost:8080/SenForageProject/Dashio/img/favicon.png" rel="icon">
  <link href="http://localhost:8080/SenForageProject/Dashio/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Bootstrap core CSS -->
  <link href="http://localhost:8080/SenForageProject/Dashio/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!--external css-->
  <link href="http://localhost:8080/SenForageProject/Dashio/lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
  <!-- Custom styles for this template -->
  <link href="http://localhost:8080/SenForageProject/Dashio/css/style.css" rel="stylesheet">
  <link href="http://localhost:8080/SenForageProject/Dashio/css/style-responsive.css" rel="stylesheet">

  <!-- =======================================================
    Template Name: Dashio
    Template URL: https://templatemag.com/dashio-bootstrap-admin-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
</head>

<body>
  <section id="container">
    <!-- **********************************************************************************************************************************************************
        TOP BAR CONTENT & NOTIFICATIONS
        *********************************************************************************************************************************************************** -->
    <!--header start-->
    <header class="header black-bg">
      <div class="sidebar-toggle-box">
        <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
      </div>
      <!--logo start-->
      <a href="http://localhost:8080/SenForageProject/index.jsp" class="logo"><b>Sen<span>Forage</span></b></a>
      <!--logo end-->
      <div class="nav notify-row" id="top_menu">
        <!--  notification start -->
        <ul class="nav top-menu">
          <!-- settings start -->
          <li class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="http://localhost:8080/SenForageProject/index.jsp">
              <i class="fa fa-tasks"></i>
              <span class="badge bg-theme">4</span>
              </a>
              <ul class="dropdown-menu extended tasks-bar">
                <div class="notify-arrow notify-arrow-green"></div>
                <li>
                  <p class="green">
                    Vous avez 4 tÃ¢ches en attente
                    </p>
                </li>
                <li>
                  <a href="http://localhost:8080/SenForageProject/index.jsp">
                    <div class="task-info">
                      <div class="desc">
                        Panneau d'administration </div>
                      <div class="percent">40%</div>
                    </div>
                    <div class="progress progress-striped">
                      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                        <span class="sr-only">40% AchevÃ© (success)</span>
                      </div>
                    </div>
                  </a>
                </li>
                <li>
                  <a href="http://localhost:8080/SenForageProject/index.jsp">
                    <div class="task-info">
                      <div class="desc">Mise Ã  jour Base de donnÃ©es</div>
                      <div class="percent">60%</div>
                    </div>
                    <div class="progress progress-striped">
                      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                        <span class="sr-only">60% AchevÃ©(avertissement)</span>
                      </div>
                    </div>
                  </a>
                </li>
                <li>
                  <a href="http://localhost:8080/SenForageProject/index.jsp">
                    <div class="task-info">
                      <div class="desc">
                        DÃ©veloppement de produits</div>
                      <div class="percent">80%</div>
                    </div>
                    <div class="progress progress-striped">
                      <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                        <span class="sr-only">80% AchevÃ©</span>
                      </div>
                    </div>
                  </a>
                </li>
                <li>
                  <a href="http://localhost:8080/SenForageProject/index.jsp">
                    <div class="task-info">
                      <div class="desc">Paiements envoyÃ©s</div>
                      <div class="percent">70%</div>
                    </div>
                    <div class="progress progress-striped">
                      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
                        <span class="sr-only">70% AchevÃ© (Important)</span>
                      </div>
                    </div>
                  </a>
                </li>
                <li class="external">
                  <a href="#">
                    Voir toutes les tÃ¢ches</a>
                </li>
              </ul>
          </li>
          <!-- settings end -->
          <!-- inbox dropdown start-->
          <li id="header_inbox_bar" class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="http://localhost:8080/SenForageProject/index.jsp">
              <i class="fa fa-envelope-o"></i>
              <span class="badge bg-theme">5</span>
              </a>
            <ul class="dropdown-menu extended inbox">
              <div class="notify-arrow notify-arrow-green"></div>
              <li>
                <p class="green">Vous avez 5 nouveaux messages</p>
              </li>
              <li>
                <a href="http://localhost:8080/SenForageProject/index.jsp">
                  <span class="photo"><img alt="avatar" src="http://localhost:8080/SenForageProject/Dashio/img/mballo.jpg"></span>
                  <span class="subject">
                  <span class="from">Ousmane Mballo</span>
                  <span class="time">Maintenant</span>
                  </span>
                  <span class="message">
                  Salut Zididi Comment allez-vous?
                  </span>
                  </a>
              </li>
              <li>
                <a href="http://localhost:8080/SenForageProject/index.jsp">
                  <span class="photo"><img alt="avatar" src="http://localhost:8080/SenForageProject/Dashio/img/pap.jpg"></span>
                  <span class="subject">
                  <span class="from">Papis</span>
                  <span class="time">40 mins.</span>
                  </span>
                  <span class="message">
                  Salut boy j'ai besoin d'aide!.
                  </span>
                  </a>
              </li>
              <li>
                <a href="#">
                  <span class="photo"><img alt="avatar" src="http://localhost:8080/SenForageProject/Dashio/img/maf.jpg"></span>
                  <span class="subject">
                  <span class="from">Mafatim</span>
                  <span class="time">2 hrs.</span>
                  </span>
                  <span class="message">
                  Aythieu Bandit!!!.
                  </span>
                  </a>
              </li>
              <li>
                <a href="http://localhost:8080/SenForageProject/index.jsp">
                  <span class="photo"><img alt="avatar" src="http://localhost:8080/SenForageProject/Dashio/img/amrane.jpg"></span>
                  <span class="subject">
                  <span class="from">Moussa Amrane</span>
                  <span class="time">4 hrs.</span>
                  </span>
                  <span class="message">
                  Boy envoie mes photos stp.
                  </span>
                  </a>
              </li>
              <li>
                <a href="http://localhost:8080/SenForageProject/index.jsp">Regarder tous les messages...</a>
              </li>
            </ul>
          </li>
          <!-- inbox dropdown end -->
          <!-- notification dropdown start-->
          <li id="header_notification_bar" class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="http://localhost:8080/SenForageProject/index.jsp">
              <i class="fa fa-bell-o"></i>
              <span class="badge bg-warning">7</span>
              </a>
            <ul class="dropdown-menu extended notification">
              <div class="notify-arrow notify-arrow-yellow"></div>
              <li>
                <p class="yellow">You have 7 new notifications</p>
              </li>
              <li>
                <a href="http://localhost:8080/SenForageProject/index.jsp">
                  <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                  Server Overloaded.
                  <span class="small italic">4 mins.</span>
                  </a>
              </li>
              <li>
                <a href="http://localhost:8080/SenForageProject/index.jsp">
                  <span class="label label-warning"><i class="fa fa-bell"></i></span>
                  Memory #2 Not Responding.
                  <span class="small italic">30 mins.</span>
                  </a>
              </li>
              
              
              <li>
                <a href="http://localhost:8080/SenForageProject/index.jsp">
                  <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                  Disk Space Reached 85%.
                  <span class="small italic">2 hrs.</span>
                  </a>
              </li>
              <li>
                <a href="http://localhost:8080/SenForageProject/index.jsp">
                  <span class="label label-success"><i class="fa fa-plus"></i></span>
                  Nouveau utilisateur enregistrÃ©.
                  <span class="small italic">3 hrs.</span>
                  </a>
              </li>
              <li>
                <a href="#">Voir toutes les notifications</a>
              </li>
            </ul>
          </li>
          <!-- notification dropdown end -->
        </ul>
        <!--  notification end -->
      </div>
      <div class="top-menu">
        <ul class="nav pull-right top-menu">
          <li><a class="logout" href="http://localhost:8080/SenForageProject/login.jsp">Se Deconnecter</a></li>
        </ul>
      </div>
    </header>
    <!--header end-->
    <!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
    <!--sidebar start-->
    <aside>
      <div id="sidebar" class="nav-collapse ">
        <!-- sidebar menu start-->
        <ul class="sidebar-menu" id="nav-accordion">
          <p class="centered"><a href="http://localhost:8080/SenForageProject/profile.jsp"><img src="http://localhost:8080/SenForageProject/Dashio/img/abdou.jpg" class="img-circle" width="80"></a></p>
          <h5 class="centered">Zididi</h5>
          <li class="mt">
            <a href="http://localhost:8080/SenForageProject/index.jsp">
              <i class="fa fa-dashboard"></i>
              <span>Tableau de bord</span>
              </a>
          </li>
    
          <li class="sub-menu">
            <a class="active" href="javascript:;">
              <i class="fa fa-tasks"></i>
              <span>Gestion de la ClientÃ¨le</span>
              </a>
            <ul class="sub">
              <li class="active"><a href="http://localhost:8080/SenForageProject/form_validation.jsp">Enregistrer Client</a></li>
              <li><a href="http://localhost:8080/SenForageProject/contactform.jsp">Enregistrer Village</a></li>

            </ul>
          </li>
     
        </ul>
        <!-- sidebar menu end-->
      </div>
    </aside>
    <!--sidebar end-->
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <!-- /row -->
        <!-- FORM VALIDATION -->
        <div class="row mt">
          <div class="col-lg-12">
            <h4><i class="fa fa-angle-right"></i>Enregistrement Client</h4>
            
            <div class="form-panel">
              <div class=" form">
                <form class="cmxform form-horizontal style-form" id="commentForm" method="post" action="/SenForageProject/Client">
                  <div class="form-group ">
                    <label for="cname" class="control-label col-lg-2">Nom Complet</label>
                    <div class="col-lg-10">
                      <input class=" form-control" id="cname" name="nom" minlength="2" type="text" required />
                    </div>
                  </div>

                  <div class="form-group ">
                    <label for="cname" class="control-label col-lg-2">Adresse</label>
                    <div class="col-lg-10">
                      <input class=" form-control" id="cname" name="adresse" minlength="2" type="text" required />
                    </div>
                  </div>

                  <div class="form-group ">
                    <label for="" class="control-label col-lg-2">Numéro de Téléphone</label>
                    <div class="col-lg-10">
                      <input class="form-control" id="cemail" type="number" name="numTelephone" required />
                    </div>
                  </div>
                  
                  
                   <div class="form-group">
                    <label for="" class="control-label col-lg-2">Village</label>
                     <div class="col-lg-10">
                       <select class="form-control" name="village">
					      <%
					      List<Village> ls = ((List<Village>)request.getAttribute("villages"));
					      for(Village cl:ls){%>
					    	  
					    	  <option value="<%=cl.getId() %>"><%=cl.getLibelle() %></option>
					    	  
					      <% } %>
					      
					    </select>
                    </div>
					   
                  </div>
        
                  <div class="form-group">
                    <div class="col-lg-offset-2 col-lg-10">
                      <button class="btn btn-theme" type="submit">Enregistrer</button>
                      <button class="btn btn-theme04" type="button">Annuler</button>
                    </div>
                  </div>
                </form>
              </div>
            </div>
            <!-- /form-panel -->
          </div>
          <!-- /col-lg-12 -->
        </div>
        <!-- /row -->

        <!-- /row -->
      </section>
      <!-- /wrapper -->
    </section>
    <!-- /MAIN CONTENT -->
    <!--main content end-->
    <!--footer start-->
    <footer class="site-footer">
      <div class="text-center">
        <p>
          &copy; Copyrights <strong>Sen Forage</strong>. All Rights Reserved
        </p>
        <div class="credits">
          <!--
            You are NOT allowed to delete the credit link to TemplateMag with free version.
            You can delete the credit link only if you bought the pro version.
            Buy the pro version with working PHP/AJAX contact form: https://templatemag.com/dashio-bootstrap-admin-template/
            Licensing information: https://templatemag.com/license/
          -->
          CrÃ©er par <a href="https://abdou-c.github.io/abdouwebsite/">Abdou Sow</a>
        </div>
        <a href="http://localhost:8080/SenForageProject/form_validation.jsp" class="go-top">
          <i class="fa fa-angle-up"></i>
          </a>
      </div>
    </footer>
    <!--footer end-->
  </section>
  <!-- js placed at the end of the document so the pages load faster -->
  <script src="http://localhost:8080/SenForageProject/Dashio/lib/jquery/jquery.min.js"></script>
  <script src="http://localhost:8080/SenForageProject/Dashio/lib/bootstrap/js/bootstrap.min.js"></script>
  <script class="include" type="text/javascript" src="http://localhost:8080/SenForageProject/Dashio/lib/jquery.dcjqaccordion.2.7.js"></script>
  <script src="http://localhost:8080/SenForageProject/Dashio/lib/jquery.scrollTo.min.js"></script>
  <script src="http://localhost:8080/SenForageProject/Dashio/lib/jquery.nicescroll.js" type="text/javascript"></script>
  <!--common script for all pages-->
  <script src="http://localhost:8080/SenForageProject/Dashio/lib/common-scripts.js"></script>
  <!--script for this page-->
  <script src="http://localhost:8080/SenForageProject/Dashio/lib/form-validation-script.js"></script>

</body>

</html>
