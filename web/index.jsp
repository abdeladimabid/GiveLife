<%-- 
    Document   : index
    Created on : 7 avr. 2016, 21:28:49
    Author     : ABDELADIM ABID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
 <%
        String discon= request.getParameter("discon");
        if (discon != null){ // si lutil est deconnecter 
        session.setAttribute("connected", null);} //utiliser disconnectedNavbar ref="navbar.jsp" %> 

  <html>
 
  <!-- navbar -->
  <jsp:include page="navbar.jsp" flush="false"/>

    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li class="active" data-target="#myCarousel" data-slide-to="0"></li>
        <li class="" data-target="#myCarousel" data-slide-to="1"></li>
        <li class="" data-target="#myCarousel" data-slide-to="2"></li>
        <li class="" data-target="#myCarousel" data-slide-to="3"></li>
      </ol>
      <div class="carousel-inner" role="listbox">

        <div class="item active">
            <img class="first-slide" style="height: 500px" src="./plugins/img/1.jpg" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
              <h1><b>Welcome</b></h1>
              <p>Give to the most needed,Give them Hope, Give them Life.</p>
              <p><a class="btn btn-lg btn-primary" href="register.jsp" role="button">Sign up today</a></p>
            </div>
          </div>
        </div>
 
        <div class="item">
          <img class="second-slide" style="height: 500px" src="./plugins/img/6.jpg" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>C'est quoi <code>Dawini.com</code></h1>
              <p>Dawini est une organisation marocaine non gouvernementale de volontaires bénévoles, 
                  apolitique et à but non lucratif.</p>
              <p><a class="btn btn-lg btn-primary" href="#about" role="button">A Propos</a>
              </p>
            </div>
          </div>
        </div>

        <div class="item">
          <img class="third-slide" style="height: 500px" src="./plugins/img/3.jpg" alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Many people are wating for your help.</h1>
              <p>Cras justo odio, dapibus ac facilisis in, egestas eget
                    quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor
                    id nibh ultricies vehicula ut id elit.</p>
       <p><a class="btn btn-lg btn-primary" href="gallery.html" role="button">Browse gallery        </a></p>
            </div>
          </div>
        </div>

        <div class="item">
          <img class="fourth-slide" style="height: 500px" src="./plugins/img/5.jpg" alt="fourth-slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>How can i help them ?</h1>
              <p>Cras justo odio, dapibus ac facilisis in, egestas eget
quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor
id nibh ultricies vehicula ut id elit.</p>
              <p><a class="btn btn-lg btn-primary" href="#actors" role="button">Learn more</a></p>
            </div>
          </div>
        </div>

      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel -->


    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="text-center" style="margin-top: -95px; margin-bottom: 30px;">
      <h2 class="featurette-heading">Inscription <span class="text-muted"></span></h2>
    </div>


    <div class="container marketing" id="actors">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
          <img class="img-circle" src="./plugins/img/sick.png" alt="Generic placeholder image" height="140" width="140">
          <h2>Patient</h2>
          <p>Si vous êtes une personne qui nécessite une opération et vous n’avez pas les moyens pour l'effectuer, inscrivez-vous sur notre site Dawini.</p>
          <p><a class="btn btn-default" href="desc.jsp?type=patient" role="button">Details »</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="./plugins/img/doc.png" alt="Generic placeholder image" height="140" width="140">
          <h2>Medecin</h2>
          <p>Si vous êtes un médecin et vous voulez vraiment faire du bénévolat, inscrivez-vous ite sur notre site<br> Dawini.
              </p>
          <p><a class="btn btn-default" href="desc.jsp?type=medecin" role="button">Details »</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="./plugins/img/don.png" alt="Generic placeholder image" height="140" width="140">
          <h2>Benevole</h2>
          <p>Si vous êtes intéresse par le bénévolat, et vous voulez vraiment être parmi les bénévole fidèle du site, inscrivez-vous sur notre site Dawini.
          </p>
          </p>
          <p><a class="btn btn-default" href="desc.jsp?type=benevole" role="button">Details »</a></p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="row featurette"  style="margin-top: -95px; margin-bottom: -95px;">
        <div class="col-md-7">
          <h2 class="featurette-heading">A propos <b>Dawini</b><small>.com</small> <span class="text-muted"></span></h2>
          <p class="lead">Dawini est une organisation marocaine non gouvernementale de volontaires bénévoles, apolitique et à but non lucratif.
Ce site web aura but de collecter les dons pour aider les gens qui nécessitent une opération et qui n’ont pas les moyens pour l’effectuer.
          <center><p style="color:graytext"><a href="#">Read more</a></p></center></p>
        </div>
        <div class="col-md-5" id="about" >
          <img data-holder-rendered="true" src="./plugins/img/logo.png" class="featurette-image img-responsive center-block" alt="500x500">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette"  style="margin-top: -95px; margin-bottom: -95px;">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Suivez nous sur <span class="text-muted">Youtube.</span></h2>
          <p class="lead">You will find more interesting videos on our chanel on Youtube. Subscribe to Keep on tuch</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
                <!-- 4:3 aspect ratio -->
        <div class="embed-responsive embed-responsive-4by3">
        <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/tIBxavsiHzM"></iframe>
        </div>
      </div>
      </div>
      
      <hr class="featurette-divider">

      <div class="row featurette"  style="margin-top: -95px; margin-bottom: -190px;">
        <div class="col-md-7">
          <h2 class="featurette-heading">Et aussi sur <span class="text-muted">Facebook </span></h2>
          <p class="lead">You can keep up with the latest news and infos about our pations on facebook too.</p>
        </div>
        <div class="col-md-5">
            <frameset  rows="25%">
            <frame src="https://www.facebook.com">
            </frameset> 
        </div>
      </div>

      <hr class="featurette-divider">

      <!-- /END THE FEATURETTES -->




     <!-- Feedback-->
     <div class="container">
         <section>
             <div class="page-header" id="feedback" style="padding-top:100px">
                 <h2>Feedback.<small> Avis des utilisateurs de Dawini</small></h2>
             </div>

             <div class="row">
                 <div class="col-md-4">
                     <blockquote>
                         <p> <img src="./plugins/img/anonymous.png" alt="Text of the image" class="round_img" >
                            Cette idée se fit vraiment sentir sur notre pays </p>
                      	 <footer>Ali Berrada</footer>
                     </blockquote>
                 </div>
                 <div class="col-md-4">
                     <blockquote>
                         <p><img src="./plugins/img/anonymous.png" alt="Text of the image" class="round_img" >
                             J'encourage ses jeunes de faire encore de leurs mieux</p>
                         <footer>Fatimazahra Bouziad</footer>
                     </blockquote>
                 </div>
                 <div class="col-md-4">
                     <blockquote>
                         <p>
                             <img src="./plugins/img/anonymous.png" alt="Text of the image" class="round_img" >
                             Dawini est un tres bon choix de nom , ça attire !</p>
                         <footer>Houda Sekkat</footer>
                     </blockquote>
                 </div>
             </div><!-- End row -->
         </section>
     </div><!--End Container-->





      <div class="container"  id="faq"  style="padding-top:100px">
        <section>
          <div class="page-header">
            <h2>FAQ.</h2>
          </div><!-- End Page Header -->

          <div class="panel-group" id="accordion">
            <div class="panel panel-default">
              <div class="panel-heading">
                <div class="panel-title">
                  <a href="#collapse-1" data-toggle="collapse" data-parent="#accordion">
                    Pour quoi Dawini?
                  </a>
                </div><!-- End panel title -->
                <div id="collapse-1" class="panel-collapse collapse in">
                  <div class="panel-body">
                    Dawini vous permet de suivre les cas en ligne ... 
                  </div>
                </div><!-- End Panel collapse -->
              </div>
            </div>

            <div class="panel panel-default">
              <div class="panel-heading">
                <div class="panel-title">
                  <a href="#collapse-2" data-toggle="collapse" data-parent="#accordion">
                    Quelle est notre future vision?
                  </a>
                </div><!-- End panel title -->
                <div id="collapse-2" class="panel-collapse collapse">
                  <div class="panel-body">
                    Dimunier le taux des personnes qui meurent à cause de manque des moyens pour réaliser des opérations
                  </div>
                </div><!-- End Panel collapse -->
              </div>
            </div>

            <div class="panel panel-default">
              <div class="panel-heading">
                <div class="panel-title">
                  <a href="#collapse-3" data-toggle="collapse" data-parent="#accordion">
                    Comment puis-je aider?
                  </a>
                </div><!-- End panel title -->
                <div id="collapse-3" class="panel-collapse collapse">
                  <div class="panel-body">
                    En effectuant des virements en ligne ou en partagant l'information avec vos proches !
                    
                  </div>
                </div><!-- End Panel collapse -->
              </div>
            </div>
          </div><!-- End panel group -->

        </section>
      </div><!-- End container -->


      <!-- Contact -->

        <div class="container"  style="padding-top:100px">
          <section>
            <div class="page-header" id="contact">
                <h2>Contactez nous.<small> Contact us for more.</small></h2>
              </div><!-- End Page Header -->

              <div class="row">
                <div class="col-lg-4">
                  <p>Envoyez votre message ou contactez-nous par e-mail</p>


                  <address>
                    <strong>Casablanca</strong></br>
                    Bd Al Qods </br>
                    Prol BO 60</br>
                    Sidi Maarouf</br>
                    P: +212 522786181
                  </address>
                </div>

                <div class="col-lg-8">
                  <form action="" class="form-horizontal">
                    <div class="form-group">
                      <label for="user-name" class="col-lg-2 control-label">Nom</label>
                      <div class="col-lg-10">
                        <input type="text" class="form-control" id="user-name" placeholder="Enter you name">
                      </div>
                    </div><!-- End form group -->

                    <div class="form-group">
                      <label for="user-email" class="col-lg-2 control-label">Email</label>
                      <div class="col-lg-10">
                        <input type="text" class="form-control" id="user-email" placeholder="Enter you Email Address">
                      </div>
                    </div><!-- End form group -->

                   
                    <div class="form-group">
                      <label for="user-message" class="col-lg-2 control-label">Message</label>
                      <div class="col-lg-10">
                        <textarea name="user-message" id="user-message" class="form-control"
                        cols="20" rows="10" placeholder="Enter your Message"></textarea>
                      </div>
                    </div><!-- End form group -->

                    <div class="form-group">
                      <div class="col-lg-10 col-lg-offset-2">
                        <button type="submit" class="btn btn-primary">Submit</button>
                      </div>
                    </div>



                  </form>
                </div>
              </div><!-- End the row -->

          </section>
        </div>


        <hr>
          <div class="container text-center"  style="margin-bottom:100px" id="subscribe">
          <h3>Subscribe pour plus d'infos</h3>
          <p>Enter votre nom et email</p>

          <form action="" class="form-inline">
            <div class="form-group">
              <label for="subscription">Nom</label>
              <input type="text" class="form-control" name="name" placeholder="Your name">
            </div>
            <div class="form-group">
              <label for="email">Email</label>
              <input type="text" class="form-control" name="email" placeholder="Enter your Email" >
            </div>
            <button type="submit" class="btn btn-default">Subscribe</button>

          </form>

        </div><!-- end Container-->

      <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>© 2016 Mobidaf, Inc. · <a href="#">Privacy</a> · <a href="#">Terms</a></p>
      </footer>

    </div><!-- /.container -->


<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="./plugins/js/holder.js"></script>


  </body>
</html>
