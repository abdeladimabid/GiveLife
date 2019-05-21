<%-- 
    Document   : index
    Created on : 7 avr. 2016, 21:28:49
    Author     : ABDELADIM ABID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

  <!-- navbar -->
  <jsp:include page="navbar.jsp" flush="false"/>

<body onload="loginCheck()">

<div class="content-wrapper" style="width:100%; margin-left:0px; margin-top: 50px;">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1 style="margin-left: 90px">
            Profile
          </h1>
        </section>

        <!-- Main content -->
        <section class="content">

          <div class="row">
            <div class="col-md-3">

              <!-- Profile Image -->
            
                  <div class="box box-primary">
                <div class="box-body box-profile">
                  <img class="profile-user-img img-responsive img-circle" src=<%=session.getAttribute("image")%> 
                       alt="User profile picture">
                  <h3 class="profile-username text-center"><%=session.getAttribute("user")%></h3>
                  <p class="text-muted text-center"><%=session.getAttribute("usertype")%></p>

                  <ul class="list-group list-group-unbordered">
                    <li class="list-group-item">
                      <b>BESOINS</b> <a class="pull-right">1,322$</a>
                    </li>
                    <li class="list-group-item">
                      <b>BENEVOLES</b> <a class="pull-right">54</a>
                    </li>
                    <li class="list-group-item">
                      <b>PROGRESS</b> <a class="pull-right">13%</a>
                    </li>
                  </ul>

                </div><!-- /.box-body -->
              </div><!-- /.box -->

              <!-- About Me Box -->
              <div class="box box-primary">
                <div class="box-header with-border">
                  <h3 class="box-title">A Propos</h3>
                </div><!-- /.box-header -->
                <div class="box-body list-group-unbordered">
                  <strong><i class="fa fa-pencil margin-r-5"></i>  Description</strong>
                  <p class="text-muted">
                    malade de la naissance ... je soufre du concer et jai besoin dé 6,830$ pour l'opperation
                  </p>

                  <hr>

                  <strong><i class="fa fa-map-marker margin-r-5"></i> Adresss</strong>
                  <p class="text-muted">Casablanca, Hay mohamadi</p>

                  <hr>

                  <strong><i class="glyphicon glyphicon-eye-open margin-r-5"></i> Docteur</strong><br>
                  <p class="text-muted" style="margin-top:10px"><img src="./plugins/img/doc.png" 
                  style="border-radius: 50%;height: 25px;width: 25px;float: left;margin-right: 10px" alt="User Image"> 
                      Marouane Boukhoubza</p>

                  <hr>

                  <strong><i class="fa fa-file-text-o margin-r-5"></i> Notes</strong>
                  <p>pas de notes.</p>
                  
                  <hr>
                  
                  <a href="infos.jsp" class="btn btn-primary btn-block"><b>Modifier</b></a>
                </div><!-- /.box-body -->
                
              </div><!-- /.box -->
            </div><!-- /.col -->
            <div class="col-md-9">
              <div class="nav-tabs-custom">
                <ul class="nav nav-tabs">
                  <li class="active"><a href="#activity" data-toggle="tab">Activite</a></li>
                  <li><a href="#timeline" data-toggle="tab">Historique</a></li>
                  <li><a href="#settings" data-toggle="tab">Modifier</a></li>
                </ul>
                <div class="tab-content">
                  <div class="active tab-pane" id="activity">
                    <!-- Post -->
                    <div class="post">
                      <div class="user-block">
                        <img class="img-circle img-bordered-sm" src=<%=session.getAttribute("image")%> alt="user image">
                        <span class='username'>
                          <a href="#"><%=session.getAttribute("user")%></a>
                          <a href='#' class='pull-right btn-box-tool'><i class='fa fa-times'></i></a>
                        </span>
                        <span class='description'>Publier - 7:30 PM Aujourd'hui</span>
                      <br>
                      
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
                <center> <a class="btn btn-default" href="#" role="button">Details »</a> </center> 
                </div>
              </div><!-- /.widget-user -->
            </div><!-- /.col -->
                        </center>
                        
                        
                      </div><!-- /.user-block -->
                      
                    </div><!-- /.post -->

                   <div class="post">
                      <div class="user-block">
                        <img class="img-circle img-bordered-sm" src=<%=session.getAttribute("image")%> alt="user image">
                        <span class='username'>
                          <a href="#"><%=session.getAttribute("user")%></a>
                          <a href='#' class='pull-right btn-box-tool'><i class='fa fa-times'></i></a>
                        </span>
                        <span class='description'>Partager - 7:30 PM Aujourd'hui</span>
                      <br>
                      
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
                <center> <a class="btn btn-default" href="#" role="button">Details »</a> </center> 
                </div>
              </div><!-- /.widget-user -->
            </div><!-- /.col -->
                        </center>
                        
                        
                      </div><!-- /.user-block -->
                      
                    </div><!-- /.post -->


                    <!-- Post -->
                    <div class="post">
                      <div class='user-block'>
                        <img class='img-circle img-bordered-sm' src=<%=session.getAttribute("image")%> alt='user image'>
                        <span class='username'>
                          <a href="#"><%=session.getAttribute("user")%></a>
                          <a href='#' class='pull-right btn-box-tool'><i class='fa fa-times'></i></a>
                        </span>
                        <span class='description'>Partager 5 photos - 5 jours</span>
                      </div><!-- /.user-block -->
                      <div class='row margin-bottom'>
                        <div class='col-sm-6'>
                          <img class='img-responsive' src='./plugins/img/3.jpg' alt='Photo'>
                        </div><!-- /.col -->
                        <div class='col-sm-6'>
                          <div class='row'>
                            <div class='col-sm-6'>
                              <img class='img-responsive' src='./plugins/img/1.jpg' alt='Photo'>
                              <br>
                              <img class='img-responsive' src='./plugins/img/6.jpg' alt='Photo'>
                            </div><!-- /.col -->
                            <div class='col-sm-6'>
                              <img class='img-responsive' src='./plugins/img/4.jpg' alt='Photo'>
                              <br>
                              <img class='img-responsive' src='./plugins/img/5.jpg' alt='Photo'>
                            </div><!-- /.col -->
                          </div><!-- /.row -->
                        </div><!-- /.col -->
                      </div><!-- /.row -->

                     
                    </div><!-- /.post -->
                  </div><!-- /.tab-pane -->
                  <div class="tab-pane" id="timeline">
                    <!-- The timeline -->
                    <ul class="timeline timeline-inverse">
                      <!-- timeline time label -->
                      <li class="time-label">
                        <span class="bg-red">
                          10 Fev. 2014
                        </span>
                      </li>
                      <!-- /.timeline-label -->
                      <!-- timeline item -->
                      <li>
                        <i class="fa fa-envelope bg-blue"></i>
                        <div class="timeline-item">
                          <span class="time"><i class="fa fa-clock-o"></i> 12:05</span>
                          <h3 class="timeline-header"><a href="#">GiveLife <small>Support Team</small>
                              </a> vous a envoye un email</h3>
                          <div class="timeline-body">
                            Thanks for creating a GiveLife Account. Please confirm your email ...
                          </div>
                          <div class="timeline-footer">
                            <a class="btn btn-danger btn-xs">Supprimer</a>
                          </div>
                        </div>
                      </li>
                      <!-- END timeline item -->
                      <!-- timeline item -->
                      <li>
                        <i class="fa fa-user bg-aqua"></i>
                        <div class="timeline-item">
                          <span class="time"><i class="fa fa-clock-o"></i> 5 mins ago</span>
                          <h3 class="timeline-header no-border"><a href="#"><%=session.getAttribute("user")%>
                              </a> Vous avez changer votre nom.</h3>
                        </div>
                      </li>
                      <!-- END timeline item -->
                      <!-- timeline item -->
                      <li>
                        <i class="fa fa-warning  bg-yellow"></i>
                        <div class="timeline-item">
                          <span class="time"><i class="fa fa-clock-o"></i> 27 mins</span>
                          <h3 class="timeline-header"><a href="#"><%=session.getAttribute("user")%>
                              </a> Vous ete maintenant sur URGENT list.</h3>
                          <div class="timeline-body">
                            Vous ete maintenant sur URGENT list!
                            Tous le monde peux voir que votre cas est urgant!
                          </div>
                          <div class="timeline-footer">
                            <a class="btn btn-warning btn-flat btn-xs">Detail</a>
                          </div>
                        </div>
                      </li>
                      <!-- END timeline item -->
                      <!-- timeline time label -->
                      <li class="time-label">
                        <span class="bg-green">
                          3 Jan. 2014
                        </span>
                      </li>
                      <!-- /.timeline-label -->
                      <!-- timeline item -->
                      <li>
                        <i class="fa fa-camera bg-purple"></i>
                        <div class="timeline-item">
                          <span class="time"><i class="fa fa-clock-o"></i> 2 days</span>
                          <h3 class="timeline-header"><a href="#"><%=session.getAttribute("user")%>
                              </a> Telecharger des nouveaux photos</h3>
                          <div class="timeline-body">
                              <img src="./plugins/img/3.jpg" style="width: 150px; height: 100px" alt="..." class="margin">
                            <img src="http://placehold.it/150x100" alt="..." class="margin">
                            <img src="http://placehold.it/150x100" alt="..." class="margin">
                            <img src="http://placehold.it/150x100" alt="..." class="margin">
                          </div>
                        </div>
                      </li>
                      <!-- END timeline item -->
                      <li>
                        <i class="fa fa-clock-o bg-gray"></i>
                      </li>
                    </ul>
                  </div><!-- /.tab-pane -->

                  <div class="tab-pane" id="settings">
                    <form class="form-horizontal">
                      <div class="form-group">
                        <label for="inputName" class="col-sm-2 control-label">Nom</label>
                        <div class="col-sm-10">
                          <input type="email" class="form-control" id="inputName" placeholder="Nom">
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="inputName" class="col-sm-2 control-label">Prenom</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName" placeholder="Prenom">
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="inputEmail" class="col-sm-2 control-label">Telephone</label>
                        <div class="col-sm-10">
                          <input type="Phone" class="form-control" id="inputEmail" placeholder="Phone">
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="inputEmail" class="col-sm-2 control-label">Email</label>
                        <div class="col-sm-10">
                          <input type="email" class="form-control" id="inputEmail" placeholder="Email">
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="inputExperience" class="col-sm-2 control-label">Description</label>
                        <div class="col-sm-10">
                          <textarea class="form-control" id="inputExperience" placeholder="Description"></textarea>
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="inputSkills" class="col-sm-2 control-label">Adresse</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputSkills" placeholder="Location">
                        </div>
                      </div>
                      <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                          <div class="checkbox">
                            <label>
                              <input type="checkbox"> J'accepte les <a href="#">terms et conditions</a>
                            </label>
                          </div>
                        </div>
                      </div>
                      <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                          <button type="submit" class="btn btn-danger">Valider</button>
                        </div>
                      </div>
                    </form>
                  </div><!-- /.tab-pane -->
                </div><!-- /.tab-content -->
              </div><!-- /.nav-tabs-custom -->
            </div><!-- /.col -->
          </div><!-- /.row -->

        </section><!-- /.content -->
      </div><!-- /.content-wrapper -->

      
      
            <!-- FOOTER -->
            <footer style="margin: 40px; margin-bottom: 0px">
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>© 2016 Mobidaf, Inc. · <a href="#">Privacy</a> · <a href="#">Terms</a></p>
      </footer>

    </div><!-- /.container -->


<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="./plugins/js/holder.js"></script>


  </body>
</html>
