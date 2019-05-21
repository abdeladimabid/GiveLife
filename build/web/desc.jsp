<%-- 
    Document   : Doctor
    Created on : 20 avr. 2016, 02:33:21
    Author     : ABDELADIM ABID
--%>

<%
        String type = request.getParameter("type");
        String desc = "Error";
        String img  = "Error";
        String href = "Error";
        session.setAttribute("type",type);
        
        
    if(request.getParameter("type").equals("patient")){
         type = "patient";
         desc = "Si vous êtes une personne malade qui nécessite vraiment une opération urgente et vous n’avez pas les moyens pour la réaliser, inscrivez-vous vite sur notre site Dawini.com<br>Pourquoi faire ? <br>Tant que vous n’avez pas les moyens pour réaliser une telle opération,  soit vous êtes un cas urgent ou pas, notre propre site vous permet à collecter la somme d’argent suffisante à l’aide de nos bénévole et nos partenaires, et finalement l’opération se réalisera à l’aide de nos médecins bénévole.<br>Comment faire pour s’inscrire ? <br>-Remplir le formulaire suivant (Href).<br>-Valider votre inscription par email.<br>-Remplir le reste des informations.<br>Et après l’inscription ? <br>-Vous allez passer une consultation gratuite chez un de nos médecins spécialisé en votre maladie<br>-Afficher vos informations sur notre site pour collecter la somme suffisante pour l’opération<br>-Effectuer l’opération";
         img = "./plugins/img/sick.png";
         href="register.jsp?type=patient";
    } 
    else if(request.getParameter("type").equals("medecin")){
         type = "docteur";
         desc = "Si vous êtes un médecin et vous voulez vraiment faire du bénévolat, inscrivez-vous vites sur notre site GIVELIF.com.<br> Pourquoi faire ? <br> Plusieurs gens attendent votre aide, vous êtes la clé de la première porte pour leurs donner la chance de vivre encore plus de temps a cotes de leurs famille <br> Comment faire pour s’inscrire ? <br> -Remplir le formulaire suivant (Href). <br> -Valider votre inscription par email. <br> -Remplir le reste des informations. <br> Et après l’inscription ? <br> -Là vous allez <br> commencer le rôle d’un médecin bénévole que notre site a vraiment besoin. <br> -Accueillir les patients au sein de votre cabinet <br> pour une consultation gratuite.<br> -Approuvez ses derniers sur notre site en saisissant leur état et la somme d’argent suffisante pour leur opération";
         img = "./plugins/img/doc.png";
         href="register.jsp?type=medecin";
    }
    else if(request.getParameter("type").equals("benevole")){
         type = "benevole";
         desc = "Si vous êtes intéresse par le bénévolat, et vous voulez vraiment être parmi les bénévole fidèle du site, inscrivez-vous vite sur notre site Dawini.com<br>Pourquoi faire ? <br>Tant que vous êtes intéressé par le bénévolat, Dawini.com vous permettra à faire des actions humanitaires en ligne.<br>Avec un seul clic vous pouvez sauver tout une vie ! <br>Comment faire pour s’inscrire ? <br>-Remplir le formulaire suivant (Href).<br>-Valider votre inscription par email.<br>-Remplir le reste des informations<br>Et après l’inscription ? <br>-Vous pouvez consultez les personnes qui nécessitent une opération.<br>-Effectuer un virement pour aider ses derniers.<br>-Suivre les différentes cas de maladie .";
         img = "./plugins/img/don.png";
         href="register.jsp?type=benevole";
    }%>
        
 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Dawini | <%=type%></title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.6 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="./plugins/css/GiveLife.css">

    <link rel="icon" href="./plugins/img/logomin.png">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body class="hold-transition login-page" onload="loginCheck()">
    <div class="login-box">

      <div class="login-logo">
        <a href="index.jsp"><b>Dawini</b>.com</a>
      </div><!-- /.login-logo -->

      <div class="login-box-body text-center">

          <img class="img-circle" src=<%=img%> alt="Generic placeholder image" height="140" width="140">

        <div style="marging-bottom:100px"></div>

        <h3>un <%=type%></h3>

        <p><%=desc%></p>

        <a href="<%=href%>" class="btn btn-primary navbar-btn text-center">Register a new membership</a>

      </div><!-- /.login-box-body -->
    </div><!-- /.login-box -->


    <!-- jQuery 2.1.4 -->
    <script src="http://code.jquery.com/jquery-2.1.4.min.js"></script>
    <!-- Bootstrap 3.3.6-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"></script>



  </body>
</html>
