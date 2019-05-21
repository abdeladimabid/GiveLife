<%-- 
    Document   : index
    Created on : 7 avr. 2016, 21:28:49
    Author     : ABDELADIM ABID
--%>

<!DOCTYPE html>
<html>
    <head>
    <title>Dawini | Donate</title>

  </head>
  

  <body onload="loginCheck()">

       <!-- navbar -->
  <jsp:include page="navbar.jsp" flush="false"/>
      

    <div class="container"  style="padding-top: 60px">

        <center> <b><h2 style="color:#008080; margin-left: -250px"> Merci pour avoir decider de m'aider </h2> </b></center><br> 

          <div class="col-xs-12 col-sm-9">
      
      
      
       <center>
                            <div class="col-md-13">
              <!-- Widget: user widget style 1 -->
              <div class="box box-widget widget-user">
                <!-- Add the bg color to the header using any of the bg-* classes -->
                <div class="widget-user-header bg-black" style="background: url('./plugins/img/6.jpg') center center;">
                    <h3 class="widget-user-username">Marouane Boukhoubza <small>Patient</small></h3>
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
                <center> <a class="btn btn-success" href="#" role="button"> Effectuer un Don</a> </center> 
                </div>
              </div><!-- /.widget-user -->
            </div><!-- /.col -->
                        </center>
      

      <div class="row marketing">
        <div class="col-lg-6">
            
            <strong><i class="glyphicon glyphicon-user"></i> Sexe</strong>
                  <p class="text-muted">Homme</p>
            
          
          <strong><i class="fa fa-map-marker margin-r-5"></i> Adresss</strong>
                  <p class="text-muted">Casablanca, Hay mohamadi</p>


          <strong><i class="glyphicon glyphicon-tint"></i> Medecin</strong><br>
          <p class="text-muted">
                   Marouane Boukhoubza
                  </p>

          <strong><i class="glyphicon glyphicon-earphone"></i> Telephone</strong><br>
          <p class="text-muted">
                    (212) 630-092-439
                  </p>
        </div>

        <div class="col-lg-6">
            
            <strong><i class="fa fa-pencil margin-r-5"></i>  Description</strong>
                  <p class="text-muted">
                    malade de la naissance ... je soufre du concer et jai besoin dé 6,830$ pour effectuer l'opperation.
                  </p>

          <strong><i class="fa fa-file-text-o margin-r-5"></i> Notes</strong>
                  <p class="text-muted">pas de notes.</p>
        </div>
      </div>

    </div> <!-- /container -->

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


  

</body></html>