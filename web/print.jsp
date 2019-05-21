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
  <title>Print</title>
  <link rel="icon" href="./plugins/img/logomin.png">
  <title></title>
      <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.5 -->
    <link rel="stylesheet" href="./plugins/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="./plugins/css/GiveLife.css">
</head>
<body onload="window.print(),loginCheck()">
      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper" style="margin-left: 0px; margin-top: 50px">
       

        <!-- Main content -->
        <section class="invoice">
          <!-- title row -->
          <div class="row">
            <div class="col-xs-12">
              <h2 class="page-header">
                <i class="fa fa-globe"></i> GiveLife, Inc.
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
              <b>Order ID:</b> 4F3S8J<br>
              <b>Payment Due:</b> 2/22/2014<br>
              <b>Account:</b> 968-34567
            </div><!-- /.col -->
          </div><!-- /.row -->

          <br>

          <div class="row">
            <!-- accepted payments column -->
            <div class="col-xs-6">
              <p class="lead">Payment Methods:</p>
              <img src="./plugins/img/visa.png" alt="Visa">
              <img src="./plugins/img/mastercard.png" alt="Mastercard">
              <img src="./plugins/img/american-express.png" alt="American Express">
              <img src="./plugins/img/paypal2.png" alt="Paypal">
              <p class="text-muted well well-sm no-shadow" style="margin-top: 10px;">
                Etsy doostang zoodles disqus groupon greplin oooj voxy zoodles, weebly ning heekya handango imeem plugg dopplr jibjab, movity jajah plickers sifteo edmodo ifttt zimbra.
              </p>
            </div><!-- /.col -->
            <div class="col-xs-6">
              <p class="lead">Amount Due 2/22/2014</p>
              <div class="table-responsive">
                <table class="table">
                  <tr>
                    <th style="width:50%">Subtotal:</th>
                    <td>$250.30</td>
                  </tr>
                  <tr>
                    <th>Tax (9.3%)</th>
                    <td>$10.34</td>
                  </tr>
                  <tr>
                    <th>Shipping:</th>
                    <td>$5.80</td>
                  </tr>
                  <tr>
                    <th>Total:</th>
                    <td>$265.24</td>
                  </tr>
                </table>
              </div>
            </div><!-- /.col -->
          </div><!-- /.row -->


          <!-- jQuery 2.1.4 -->
    <script src="./plugins/js/jQuery-2.1.4.min.js"></script>
    <!-- Bootstrap 3.3.5 -->
    <script src="./plugins/js/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="./plugins/fastclick/fastclick.min.js"></script>
    <!-- AdminLTE App -->
    <script src="./plugins/js/app.min.js"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="./plugins/js/demo.js"></script>
</body>
</html>