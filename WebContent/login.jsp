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

</head>

<body>
  <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->
  <div id="login-page">
    <div class="container">
      <form class="form-login" action="InterfaceServlet">
        <h2 class="form-login-heading">S'authentifier</h2>
        <div class="login-wrap">
          <input type="text" class="form-control" placeholder="Nom d'utilisateur" autofocus required>
          <br>
          <input type="password" class="form-control" placeholder="Mot de passe" required>
          <label class="checkbox">
            <input type="checkbox" value="remember-me"> Se souvenir
            <span class="pull-right">
            <a data-toggle="modal" href="http://localhost:8080/SenForageProject/login.jsp"> Mot de passe oublié?</a>
            </span>
            </label>
          <button class="btn btn-theme btn-block" href="index.html" type="submit"><i class="fa fa-lock"></i> Se connecter</button>
          <hr>
          <div class="login-social-link centered">
            <p>Ou vous pouvez vous connecter via</p>
            <button class="btn btn-facebook" type="submit"><i class="fa fa-facebook"></i> Facebook</button>
            <button class="btn btn-twitter" type="submit"><i class="fa fa-twitter"></i> Twitter</button>
          </div>
          <div class="registration">
            Vous n'avez pas de compte?<br/>
            <a class="" href="#">
              Créer un compte
              </a>
          </div>
        </div>
        <!-- Modal -->
        <div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="myModal" class="modal fade">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Mot de passe oublié?</h4>
              </div>
              <div class="modal-body">
                <p>Entrer votre email pour récuperer votre mot de passe.</p>
                <input type="text" name="email" placeholder="Email" autocomplete="off" class="form-control placeholder-no-fix">
              </div>
              <div class="modal-footer">
                <button data-dismiss="modal" class="btn btn-default" type="button">Annuler</button>
                <button class="btn btn-theme" type="button">Envoyer</button>
              </div>
            </div>
          </div>
        </div>
        <!-- modal -->
      </form>
    </div>
  </div>
  <!-- js placed at the end of the document so the pages load faster -->
  <script src="http://localhost:8080/SenForageProject/Dashio/lib/jquery/jquery.min.js"></script>
  <script src="http://localhost:8080/SenForageProject/Dashio/lib/bootstrap/js/bootstrap.min.js"></script>
  <!--BACKSTRETCH-->
  <!-- You can use an image of whatever size. This script will stretch to fit in any screen size.-->
  <script type="text/javascript" src="http://localhost:8080/SenForageProject/Dashio/lib/jquery.backstretch.min.js"></script>
  <script>
    $.backstretch("http://localhost:8080/SenForageProject/Dashio/img/graphic.jpg", {
      speed: 500
    });
  </script>
</body>

</html>
