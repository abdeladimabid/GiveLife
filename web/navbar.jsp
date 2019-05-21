<%-- 
    Document   : Doctor
    Created on : 20 avr. 2016, 02:33:21
    Author     : ABDELADIM ABID
--%>

    <head>
    <link rel="icon" href="./plugins/img/logomin.png">

    <!-- Bootstrap 3.3.6 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">

    <link rel="stylesheet" href="./plugins/css/carousel.css">
    <link rel="stylesheet" href="./plugins/css/GiveLife.css">
    <link rel="stylesheet" href="./plugins/css/bootstrap.css">
    <link rel="stylesheet" href="./plugins/css/fonts.css">
    <link rel="stylesheet" href="./plugins/select2/select2.min.css">
    <link rel="stylesheet" href="./plugins/timepicker/bootstrap-timepicker.min.css">
    <link rel="stylesheet" href="./plugins/daterangepicker/daterangepicker-bs3.css">

    <!-- jQuery 2.1.4 -->
    <script src="http://code.jquery.com/jquery-2.1.4.min.js"></script>
    <!-- Bootstrap 3.3.6-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"></script>

    <title>Dawini | Home</title>



    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script>
        function loginCheck(){
            if (<%=session.getAttribute("connected")%>==null){
                window.location="index.jsp";
            }
        }
    </script>
    
    
    

    <style>

     .round_img{
  		border-radius: 50%;
  		height: 70px;
  		width: 70px;
  		float: left;
                margin-right: 10px;
  	}

    .min{
                height: 25px;
  		width: 25px;
                align: middle;
    }
    
    .med{
                height: 50px;
  		width: 50px;
                align: middle;
    }
    
    .larg{
                height: 100px;
  		width: 100px;
                align: middle;
    }
    
    .relative {
                position: relative;
    }
    
    .center {
                position: absolute;
                top: 25%;
                text-align: center;
    }

    .user-name {
                text-transform: capitalize;
    }
    
    </style>
  </head>



<!-- NAVBAR
================================================== -->
  <body data-spy="scroll" data-target="#my-navbar">
      


     
     
     <% if(session.getAttribute("connected") == null) { //si lutil est deconnecte   %>
     
     
     <!-- disconnectedNavbar -->
     
    <nav class="navbar navbar-inverse navbar-fixed-top" id="my-navbar">
       <div class="container">
          <div>
            <img src="./plugins/img/med2.png" class="center"/>
          </div>
          <div class="navbar-header" style="margin-left: 30px">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" 
                  data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
            <a class="navbar-brand" href="index.jsp">GiveLife</a>
        </div>



        <div id="navbar" class="collapse navbar-collapse">

          <ul class="nav navbar-nav">
            <li class="active"><a href="index.jsp#home">Accueil</a></li>
            <li><a href="index.jsp#about">A Propos</a></li>
            <li><a href="index.jsp#feedback">Feedback</a></li>
            <li><a href="index.jsp#faq">Faq</a></li>
            <li><a href="index.jsp#contact">Contact</a></li>
            <li><a href="index.jsp#subscribe">Subscribe</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" 
                 role="button" aria-haspopup="true" aria-expanded="false">
                Gallery <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="gallery.jsp?type=patient">Partient</a></li>
                <li><a href="gallery.jsp?type=Medecin">Docteurs </a></li>
                <li><a href="gallery.jsp?type=benevole">Benevoles</a></li>
                <li role="separator" class="divider"></li>
                <li class="dropdown-header">More</li>
                <li><a href="gallery.jsp">Cured</a></li>
              </ul>
            </li>
          </ul>

        <div id="navbar" class="navbar-collapse collapse">
          <form class="navbar-form navbar-right" name="Login" method="POST" action="connexion">
            <div class="form-group">
                <input placeholder="Login" class="form-control" name="user" type="text">
            </div>
            <div class="form-group">
                <input placeholder="Password" class="form-control" name="pass" type="password">
            </div>
              <button type="submit" class="btn btn-success" name="connect">Connecter</button>
          </form>
        </div><!--/.navbar-collapse -->
        
        </div>
      </div>
    </nav>
    <div id="home"></div>
     
     
     

                <% }else{ // si lutil est deja connecter  %>
                
                <!-- connectedNavbar -->
                
                 <nav class="navbar navbar-inverse navbar-fixed-top" id="my-navbar">
      <div class="container">
          <div>
            <img src="./plugins/img/med2.png" class="center"/>
          </div>
          <div class="navbar-header" style="margin-left: 30px">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" 
                  aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
            <a class="navbar-brand" href="index.jsp">GiveLife</a>
        </div>



        <div id="navbar" class="collapse navbar-collapse">

          <ul class="nav navbar-nav">
            <li><a href="index.jsp">Accueil</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" 
                 aria-expanded="false">
                Gallery <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="gallery.jsp?type=patient">Patient</a></li>
                <li><a href="gallery.jsp?type=Medecin">Docteurs </a></li>
                <li><a href="gallery.jsp?type=benevole">Benevoles</a></li>
                <li role="separator" class="divider"></li>
                <li class="dropdown-header">More</li>
                <li><a href="gallery.jsp">Cured</a></li>
              </ul>
            </li></ul>
            
            
                    
          <div class="navbar-custom-menu" style="float: right">
            <ul class="nav navbar-nav">
              <!-- Messages: style can be found in dropdown.less-->
              <li class="dropdown messages-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-envelope-o"></i>
                  <span class="label label-success">4</span>
                </a>
                <ul class="dropdown-menu">
                  <li class="header">Vou avez 4 messages</li>
                  <li>
                    <!-- inner menu: contains the actual data -->
                    <ul class="menu">
                      <li><!-- start message -->
                        <a href="#">
                          <div class="pull-left">
                            <img src="./plugins/img/Admin.jpg" class="img-circle" alt="User Image">
                          </div>
                          <h4><small><i class="fa fa-clock-o"></i> 5 mins</small></h4>
                            <h4 style="margin-top:7px">
                              Abdeladim Abid 
                          </h4>
                          <p>Vou avez un rendez-vous. </p>
                        </a>
                      </li><!-- end message -->
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="./plugins/img/Admin.jpg" class="img-circle" alt="User Image">
                          </div>
                          <h4><small><i class="fa fa-clock-o"></i> 2 hours</small></h4>
                            <h4 style="margin-top:7px">
                            Abdeladim Abid 
                          </h4>
                          <p>A fait don pour vous.</p>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="./plugins/img/Admin.jpg" class="img-circle" alt="User Image">
                          </div>
                          <h4><small><i class="fa fa-clock-o"></i> Today</small></h4>
                            <h4 style="margin-top:7px">
                            Yassine Naamane 
                          </h4>
                          <p>A fait don pour vous.</p>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="./plugins/img/Admin.jpg" class="img-circle" alt="User Image">
                          </div>
                            <h4><small><i class="fa fa-clock-o"></i> Yesterday</small></h4>
                            <h4 style="margin-top:7px">
                            Marouane boukoubza 
                          </h4>
                          <p>A fait don pour vous.</p>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="./plugins/img/Admin.jpg" class="img-circle" alt="User Image">
                          </div>
                            <h4> <small><i class="fa fa-clock-o"></i> 2 days</small> </h4>
                            <h4 style="margin-top:7px">
                            GiveLife Support Team 
                          </h4>
                          <p>Welcome on board.</p>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="footer"><a href="#">See All Messages</a></li>
                </ul>
              </li>
              <!-- Notifications: style can be found in dropdown.less -->
              <li class="dropdown notifications-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-bell-o"></i>
                  <span class="label label-warning">10</span>
                </a>
                <ul class="dropdown-menu">
                  <li class="header">Vous avez 10 notifications</li>
                  <li>
                    <!-- inner menu: contains the actual data -->
                    <ul class="menu">
                      <li>
                        <a href="#">
                          <i class="glyphicon glyphicon-piggy-bank text-aqua"></i> Félicitation! vous avez atteint votre objectif.
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-warning text-red"></i> 
                          Vous etes dans la list URGENT.
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class=" glyphicon glyphicon-envelope text-yellow"></i> Vérifiez votre email.
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="glyphicon glyphicon-bullhorn text-green"></i> Vous etes dans la list PROCHE.
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-user text-grey"></i> Vous avez changé votre nom.
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="footer"><a href="#">View all</a></li>
                </ul>
              </li>
              <!-- Tasks: style can be found in dropdown.less -->
              <li class="dropdown tasks-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-flag-o"></i>
                  <span class="label label-danger">9</span>
                </a>
                <ul class="dropdown-menu">
                  <li class="header">Historique</li>
                  <li>
                    <!-- inner menu: contains the actual data -->
                    <ul class="menu">
                      <li><!-- Task item -->
                        <a href="#">
                          <h3>
                            Abdeladim Abid
                            <small class="pull-right">20%</small>
                          </h3>
                          <div class="progress xs">
                            <div class="progress-bar progress-bar-aqua" style="width: 20%" 
                                 role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                              <span class="sr-only">20% Complete</span>
                            </div>
                          </div>
                        </a>
                      </li><!-- end task item -->
                      <li><!-- Task item -->
                        <a href="#">
                          <h3>
                            Yassine Naamane
                            <small class="pull-right">40%</small>
                          </h3>
                          <div class="progress xs">
                            <div class="progress-bar progress-bar-green" style="width: 40%" 
                                 role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                              <span class="sr-only">40% Complete</span>
                            </div>
                          </div>
                        </a>
                      </li><!-- end task item -->
                      <li><!-- Task item -->
                        <a href="#">
                          <h3>
                            Marouane Boukhoubza
                            <small class="pull-right">60%</small>
                          </h3>
                          <div class="progress xs">
                            <div class="progress-bar progress-bar-red" style="width: 60%" 
                                 role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                              <span class="sr-only">60% Complete</span>
                            </div>
                          </div>
                        </a>
                      </li><!-- end task item -->
                      <li><!-- Task item -->
                        <a href="#">
                          <h3>
                            Sara Houdani
                            <small class="pull-right">80%</small>
                          </h3>
                          <div class="progress xs">
                            <div class="progress-bar progress-bar-yellow" style="width: 80%" 
                                 role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                              <span class="sr-only">80% Complete</span>
                            </div>
                          </div>
                        </a>
                      </li><!-- end task item -->
                    </ul>
                  </li>
                  <li class="footer">
                    <a href="#">View all</a>
                  </li>
                </ul>
              </li>
              <!-- User Account: style can be found in dropdown.less -->
              <li class="dropdown user user-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <img src=<%=session.getAttribute("image")%> class="user-image " alt="User Image">
                  <span class="hidden-xs"><%=session.getAttribute("user")%></span>
                </a>
                <ul class="dropdown-menu">
                  <!-- User image -->
                  <li class="user-header" style="background-color: rgb(90, 90, 90)">
                    <img src=<%=session.getAttribute("image")%> class="img-circle" alt="User Image">
                    <p>
                      <%=session.getAttribute("user")%> - <%=session.getAttribute("usertype")%>
                      <small>Membre depuis Avril. 2016</small>
                    </p>
                  </li>
                  <!-- Menu Body -->
                  <li class="user-body">
                    <div class="col-xs-4 text-center">
                      <a href="#">Activite</a>
                    </div>
                    <div class="col-xs-4 text-center">
                      <a href="#">Hitorique</a>
                    </div>
                    <div class="col-xs-4 text-center">
                      <a href="#">Parametre</a>
                    </div>
                  </li>
                  <!-- Menu Footer-->
                  <li class="user-footer">
                    <div class="pull-left">
                      <a href="profile.jsp" class="btn btn-default btn-flat">Profile</a>
                    </div>
                    <div class="pull-right">
                      <a href="index.jsp?discon=discon" class="btn btn-default btn-flat">Deconnecter</a>
                    </div>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
            
            
            
            
            
            
            
            
            
            

          
        
        </div>
      </div>
    </nav>
            <%
                
} /*if (true){*/%>
   <!-- <div class="callout callout-info lead col-md-8 text-center" style="margin-left: 220px;">
    <h4>Reminder!</h4>
    <p style="font-weight: 400;font-family: 'Source Sans Pro','Helvetica Neue',Helvetica,Arial,sans-serif;font-size: 16px;">
      Your account is not valid yet! please check your email. or click the link below to send an other 
      confirmation email : <br><b><a href="http://resendmail.com" style="text-decoration: none" on>Send confirmation email</a></b>
    </p>
  </div> -->
  <%/*} }*/%>