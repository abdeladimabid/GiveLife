<%-- 
    Document   : register
    Created on : 19 avr. 2016, 15:17:52
    Author     : ABDELADIM ABID
--%>


<%@page import="java.awt.geom.QuadCurve2D"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%>
<%@page import="java.sql.*"%>
<%@page import="javax.mail.MessagingException"%>
<%@page import="javax.mail.Transport"%>
<%@page import="javax.mail.Message"%>
<%@page import="javax.mail.internet.*"%>
<%@page import="javax.mail.Session"%>
<%@ page import="java.io.*,java.util.*, javax.servlet.*" %>
<%@ page import="javax.servlet.http.*" %>

<%!
    public static boolean sendMail(String from, String password, String message, String to []) {
        // localhost
        String host = "smtp.gmail.com";
        Properties props = System.getProperties();
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", host);
        props.put("mail.smtp.user", from);
        props.put("mail.smtp.password", password);
        props.put("mail.smtp.port", 587);
        props.put("mail.smtp.auth", "true");
        Session session = Session.getDefaultInstance(props,null);
        MimeMessage mimeMessage = new MimeMessage(session);
       try {
        mimeMessage.setFrom(new InternetAddress(from));
        InternetAddress[] toAddress = new InternetAddress[to.length];
           for (int i = 0; i < to.length; i++) {
               toAddress[i] = new InternetAddress(to[i]);
           }
           for (int i = 0; i < toAddress.length; i++) {
             mimeMessage.addRecipient(Message.RecipientType.TO, toAddress[i]);
           }
           mimeMessage.setSubject("the subject of mail");
          // mimeMessage.setText(message);
           mimeMessage.setContent(message,"text/html");
           Transport transport = session.getTransport("smtp");
           transport.connect(host,from,password);
           transport.sendMessage(mimeMessage, mimeMessage.getAllRecipients());
           transport.close();
           return true;
       } catch (MessagingException ex) {
           ex.printStackTrace();
           System.out.println("Error "+ex.getMessage());
       }
        return false;
    }
%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>GiveLife | Registration Page</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1,; user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.6 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="./plugins/css/GiveLife.css">
    <!-- iCheck -->
    <link rel="stylesheet" href="./plugins/iCheck/square/blue.css">

    <link rel="icon" href="./plugins/img/logomin.png">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body class="hold-transition register-page">
    <div class="register-box">
      <div class="register-logo">
        <a href="index.jsp"><b>GiveLife</b>.com</a>
      </div>

 
  
      <div class="register-box-body">
        <p class="login-box-msg">Creer un nouveaux compt</p>
        <form action="register.jsp" method="post">
          <div class="form-group has-feedback">
              <input type="text" class="form-control" placeholder="Login" name="login" required>
            <span class="glyphicon glyphicon-user form-control-feedback"></span>
          </div>
          <div class="form-group has-feedback">
              <input type="email" class="form-control" placeholder="Email" name="email" required>
            <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
          </div>
          <div class="form-group has-feedback">
            <input type="password" class="form-control" placeholder="Password" name="pass" required>
            <span class="glyphicon glyphicon-lock form-control-feedback"></span>
          </div>
          <div class="form-group has-feedback">
            <input type="password" class="form-control" placeholder="Retype password" name="rpass" required>
            <span class="glyphicon glyphicon-log-in form-control-feedback"></span>
          </div>
          <div class="row">
            <div class="col-xs-8">
              <div class="checkbox icheck">
                <label>
                  <input type="checkbox" required> J'accept les <a href="#">terms</a>
                </label>
              </div>
            </div><!-- /.col -->
            <div class="col-xs-4">
              <button type="submit" class="btn btn-primary btn-block btn-flat" name="boutton">Inscrir</button>
            </div><!-- /.col -->
          </div>
        </form>

        <div class="social-auth-links text-center">
          <p>- OR -</p>
          <a href="#" class="btn btn-block btn-social btn-facebook btn-flat"><i class="fa fa-facebook">
              </i> Sign up using Facebook</a>
          <a href="#" class="btn btn-block btn-social btn-google btn-flat"><i class="fa fa-google-plus">
              </i> Sign up using Google+</a>
        </div>

        <a href="connexion.jsp" class="text-center">J'ai deja un compte</a>
      </div><!-- /.form-box -->
    </div><!-- /.register-box -->

    <!-- jQuery 2.1.4 -->
    <script src="http://code.jquery.com/jquery-2.1.4.min.js"></script>
    <!-- Bootstrap 3.3.6-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"></script>
    <!-- iCheck -->
    <script src="./plugins/iCheck/icheck.min.js"></script>

    <script>
      $(function () {
        $('input').iCheck({
          checkboxClass: 'icheckbox_square-blue',
          radioClass: 'iradio_square-blue',
          increaseArea: '20%' // optional
        });
      });
    </script>
<%
  String type= (String) session.getAttribute("type");
  String log=request.getParameter("login");
  String pass=request.getParameter("pass");
  String email=request.getParameter("email");
  String rpass=request.getParameter("rpass");
  String submitted=request.getParameter("boutton");
  String vd="non";
   Calendar calendar = Calendar.getInstance();
   SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
        String dtmm= (sdf.format(calendar.getTime())) ;
  if (submitted != null){
      if (pass.equals(rpass))
  {
       int i=0;
          
       Class.forName("oracle.jdbc.driver.OracleDriver").newInstance();
       Connection conn= DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE",
                                                    "givelife","givelife1195");
       Statement instruc=conn.createStatement();
       ResultSet rs=instruc.executeQuery("select login,email from util where "
       +"LOWER(login)=LOWER('"+log+"') or LOWER(email)=LOWER('"+email+"')");
       
       String query="insert into util values(idutil.nextval,'"+log+"','"+pass+"',"+ 
                    "'"+email+"','"+type+"','"+vd+"','"+dtmm+"')";

       while(rs.next()){
       i++;}
       
       if(i==0){
       instruc.executeUpdate(query);
       String[] to = {email};
     
     
     
     String mail="<div style='text-align: center; font-family: 'Open Sans', arial; color: #555; font-size: 38px; font-weight: 300; margin-top: 50px; margin-bottom: 50px;'><h1>  Welcome, "+log.toUpperCase()+"  </h1><h2>  Only one step remained  </h2>  <p style='text-align: center; font-family: 'Open Sans', arial; color: #737373; font-size: 13px; margin-bottom: 40px; line-height: 1.5;'>  Thanks for creating a GiveLife Account. Please confirm your email by clicking on the link below : <br>   <a href='http://localhost:8084/GiveLife.com/infos.jsp'>Click Here</a>  <br><br>  If this isn't you please ignore this message.  </p>  <img src='./plugins/img/logo.png'>  </div>  </div>";
     sendMail("givelife.client@gmail.com", "Error404",mail, to);
    %>
 <jsp:forward page="index.jsp"/>
    <%
}else{
                         %>
                         <script>
                             alert("LOGIN OU EMAIL DEJA EXISTANT");
                         </script>
                   <%  }  
      conn.close();
                         instruc.close();
                     

        }else{
          %>
     <script>
          alert("ERROR MDP");
      </script> 
 <% }
           }
      %>
 
  </body>
</html>
