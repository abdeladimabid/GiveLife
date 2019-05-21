<%-- 
    Document   : facture
    Created on : 21 avr. 2016, 10:22:01
    Author     : ABDELADIM ABID
--%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
    <title>Dawini | invoice</title>
</head>
<body onload="loginCheck()">
    <jsp:include page="navbar.jsp" flush="false"/>
      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper" style="margin-left: 0px; margin-top: 50px">
        <!-- Content Header (Page header) -->
        

        <div class="pad margin no-print">
          <div class="callout callout-info" style="margin-bottom: 0!important;">
            <h4><i class="fa fa-info"></i> Note:</h4>
         Cette page a été amélioré pour l'impression. Cliquez sur le bouton d'impression au bas de la facture pour l'imprimer.
          </div>
        </div>

        <!-- Main content -->
        <section class="invoice">
          <!-- title row -->
          <div class="row">
            <div class="col-xs-12">
              <h2 class="page-header">
                <i class="fa fa-globe"></i> Dawini, Inc.
                <%String d =new SimpleDateFormat("dd-MM-yyyy").format(new Date());%>
                <small class="pull-right">Date: <%=d%></small>
              </h2>
            </div><!-- /.col -->
          </div>
          <!-- info row -->
          <div class="row invoice-info">
            <div class="col-sm-4 invoice-col">
              From
              <address>
                <strong><%=session.getAttribute("user")%></strong><br>
                Hay Sadri G05, Rue54 N°37<br>
                Casablanca, CP 20650<br>
                Phone: (212) 630-092-439<br>
                Email: abdeladim.abid@gmail.com
              </address>
            </div><!-- /.col -->
            <div class="col-sm-4 invoice-col">
              To
              <address>
                <strong>Yassine Naamane</strong><br>
                Hay Mohammadi G05, Rue54 N°37<br>
                Casablanca, CP 20650<br>
                Phone: (212) 630-092-229<br>
                Email: Yassine.Naamane@gmail.com
              </address>
            </div><!-- /.col -->
            <div class="col-sm-4 invoice-col">
              <b>Invoice #007612</b><br>
              <br>
              <b>ID Util:</b> 4F3S8<br>
              <b>Account:</b> 968-34567
            </div><!-- /.col -->
          </div><!-- /.row -->

          <br>

          <div class="row">
            <!-- accepted payments column -->
            <div class="col-xs-6">
              <p class="lead">Methods de Payment:</p>
              <img src="./plugins/img/visa.png" alt="Visa">
              <img src="./plugins/img/mastercard.png" alt="Mastercard">
              <img src="./plugins/img/american-express.png" alt="American Express">
              <img src="./plugins/img/paypal2.png" alt="Paypal">
              <p class="text-muted well well-sm no-shadow" style="margin-top: 10px;">
                Tout les information du carte bancaire seron securise.
              </p>
            </div><!-- /.col -->
            <div class="col-xs-6">
              <p class="lead">Date Payment <%=d%></p>
              <div class="table-responsive">
                <table class="table">
                  <tr>
                    <th>Total:</th>
                    <td>$265.24</td>
                  </tr>
                </table>
              </div>
            </div><!-- /.col -->
          </div><!-- /.row -->

          <!-- this row will not appear when printing -->
          <div class="row no-print">
            <div class="col-xs-12">
              <a href="print.jsp" target="_blank" class="btn btn-default"><i class="fa fa-print"></i> Imprimer</a>
              <button class="btn btn-success pull-right"><i class="fa fa-credit-card"></i> Effectue Payment</button>
              <button class="btn btn-primary pull-right" style="margin-right: 5px;"><i class="fa fa-download"></i> generer PDF</button>
            </div>
          </div>
        </section><!-- /.content -->
        <div class="clearfix"></div>
      </div><!-- /.content-wrapper -->


          <!-- jQuery 2.1.4 -->
    <script src="./plugins/js/jQuery-2.1.4.min.js"></script>
    <!-- Bootstrap 3.3.5 -->
    <script src="./plugins/js/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="../../plugins/fastclick/fastclick.min.js"></script>
    <!-- AdminLTE App -->
    <script src="../../dist/js/app.min.js"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="../../dist/js/demo.js"></script>
</body>
</html>