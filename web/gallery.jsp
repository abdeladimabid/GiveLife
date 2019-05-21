<%-- 
    Document   : Discover
    Created on : 22 avr. 2016, 01:15:33
    Author     : ABDELADIM ABID
--%>

<%
    String type = request.getParameter("type");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="Give to the most nedeed. Give them Hope, Give them Life.">
    <meta name="author" content="Abdeladim Abid">
    <link rel="icon" href="./plugins/img/logomin.png">

    <title>Dawini | Gallery</title>

    <!-- Bootstrap 3.3.6 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="./plugins/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="./plugins/css/offcanvas.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <!-- Bootstrap 3.3.6-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

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
    }
  	</style>
  </head>

  <body data-spy="scroll" data-target="#my-navbar">
      
      <!-- navbar -->
  <jsp:include page="navbar.jsp" flush="false"/>



    <div class="container">

      <div class="row row-offcanvas row-offcanvas-right">

        <div class="col-xs-12 col-sm-9">
          <p class="pull-right visible-xs">
            <button type="button" class="btn btn-primary btn-xs" data-toggle="offcanvas">Toggle nav</button>
          </p>
          <div class="jumbotron text-center">
            <h1>Comment puis-je aider ?</h1>
            <p>Vous pouvez aider les personnes necessiteuses en versant une somme d'argent vers leur compte bancaire. Si vous etes un docteur, vous pouvez offrir des consultationts gratuites.
            Si non en partageant l'information avec vos proches, ça peut vraiment les aider.</p>
          </div>
          
          
          
          <div class="row">
            
        <div class="col-sm-6">
              <!-- Widget: user widget style 1 -->
              <div class="box box-widget widget-user">
                <!-- Add the bg color to the header using any of the bg-* classes -->
                <div class="widget-user-header bg-aqua-active">
                  <h3 class="widget-user-username">Yassine Naamane</h3>
                  <h5 class="widget-user-desc" style="text-transform: capitalize;"><%=type%></h5>
                </div>
                <div class="widget-user-image">
                  <img class="img-circle" src="./plugins/img/yassine.jpg" alt="User Avatar">
                </div>
                <div class="box-footer">
                  <div class="row">
                    <div class="col-sm-4 border-right">
                      <div class="description-block">
                        <h5 class="description-header">3,200$</h5>
                        <span class="description-text">BESOINS</span>
                      </div><!-- /.description-block -->
                    </div><!-- /.col -->
                    
                    <div class="col-sm-4 border-right">
                      <div class="description-block">
                        <h5 class="description-header">13</h5>
                        <span class="description-text">BENEVOLES</span>
                      </div><!-- /.description-block -->
                    </div><!-- /.col -->
                    <div class="col-sm-4">
                      <div class="description-block">
                        <h5 class="description-header">35%</h5>
                        <span class="description-text">PROGRESS</span>
                      </div><!-- /.description-block -->
                    </div><!-- /.col -->
                  </div><!-- /.row -->
                  <br>
                 <center> <a class="btn btn-default" href="#" role="button">Details »</a> </center> 
                </div>
              </div><!-- /.widget-user -->
            </div><!-- /.col -->
            <div class="col-sm-6">
              <!-- Widget: user widget style 1 -->
              <div class="box box-widget widget-user">
                <!-- Add the bg color to the header using any of the bg-* classes -->
                <div class="widget-user-header bg-black" style="background: url('./plugins/img/1.jpg') center center;">
                  <h3 class="widget-user-username">Marouane Boukhoubza</h3>
                  <h5 class="widget-user-desc" style="text-transform: capitalize;"><%=type%></h5>
                </div>
                <div class="widget-user-image">
                  <img class="img-circle" src="./plugins/img/yassine.jpg" alt="User Avatar">
                </div>
                <div class="box-footer">
                  <div class="row">
                    <div class="col-sm-4 border-right">
                      <div class="description-block">
                        <h5 class="description-header">5,700$</h5>
                        <span class="description-text">BESOINS</span>
                      </div><!-- /.description-block -->
                    </div><!-- /.col -->
                    <div class="col-sm-4 border-right">
                      <div class="description-block">
                        <h5 class="description-header">23</h5>
                        <span class="description-text">BENEVOLES</span>
                      </div><!-- /.description-block -->
                    </div><!-- /.col -->
                    <div class="col-sm-4">
                      <div class="description-block">
                        <h5 class="description-header">70%</h5>
                        <span class="description-text">PROGRESS</span>
                      </div><!-- /.description-block -->
                    </div><!-- /.col -->
                  </div><!-- /.row -->
                 <br>
                <center> <a class="btn btn-default" href="#" role="button">Details »</a> </center> 
                </div>
              </div><!-- /.widget-user -->
            </div><!-- /.col -->
        </div>
          
            <!-- End RS -->    
                
                
      
          
        </div><!--/.col-xs-12.col-sm-9-->

        <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar">
          <div class="list-group">
            <a href="#" class="list-group-item active"><b>URGENT</b></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/Admin.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/Admin.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/Admin.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/Admin.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/Admin.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/Admin.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/Admin.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/Admin.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/Admin.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
          </div>
          <!--/.sidebar-offcanvas-->

          <div class="list-group">
            <a href="#" class="list-group-item active"><b>PROCHE</b></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/Admin.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/marouane.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/mohamed.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/yassine.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/yassine.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/hamza.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/Admin.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/marouane.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
            <a href="#" class="list-group-item"><img src="./plugins/img/mohamed.jpg" alt="Text of the image" class="round_img min" ><b>Abdeladim Abid </b><small>Maladie</small></a>
          </div>
        </div><!--/.sidebar-offcanvas-->
      </div><!--/row-->

        <hr>
            <footer>
              <p>© 2016 Mobidaf, Inc.</p>
            </footer>

          </div><!--/.container-->
      </div><!--/row-->






    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="./plugins/js/jquery.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="./plugins/js/bootstrap.js"></script>
    <script src="./plugins/js/offcanvas.js"></script>


</body></html>



