<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->
    <title>Bootstrap Registration Page</title>
    <!-- BOOTSTRAP CORE STYLE CSS -->
    <link href="<c:url value='resources/css/bootstrap.css'/>" rel="stylesheet" />
    <!-- FONTAWESOME STYLE CSS -->
    <link href="<c:url value='resources/css/font-awesome.min.css'/>" rel="stylesheet" />
    <!-- CUSTOM STYLE CSS -->
    <link href="<c:url value='resources/css/style.css'/>" rel="stylesheet" />    
    <!-- GOOGLE FONT -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />

</head>
<body>
<header class="header dark-bg">		
		<nav class="navbar-inverse role="navigation">
			<div class="navigation">
				<div class="container">					
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse.collapse">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<div class="navbar-brand">
							<a href="index"><h1><span>shop</span>Pot</h1></a>
						</div>
					</div>
					
					<div class="navbar-collapse collapse">							
						<div class="menu">
							<ul class="nav nav-tabs" role="tablist">
								<li role="presentation"><a href="index" class="active">Home</a></li>
								<li role="presentation"><a href="blog">About Us</a></li>
								<li role="presentation"><a href="contact">Contact</a></li>	
								<div id="wrap">
  
							</ul>
						</div>
					</div>						
				</div>
			</div>	
		</nav>		
	</header>
   

<div class="container">
        <div class="row text-center pad-top ">
            <div class="col-md-12">
                <h2> Registration Page</h2>
            </div>
        </div>
         <div class="row  pad-top">
               
                <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                        <strong>   Register Yourself </strong>  
                            </div>
                            <div class="panel-body">
                                <form role="form">
<br/>
                                        <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-circle-o-notch"  ></i></span>
                                            <input type="text" class="form-control" placeholder="Your Name" />
                                        </div>
                                     <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-tag"  ></i></span>
                                            <input type="text" class="form-control" placeholder="Desired Username" />
                                        </div>
                                         <div class="form-group input-group">
                                            <span class="input-group-addon">@</span>
                                            <input type="text" class="form-control" placeholder="Your Email" />
                                        </div>
                                      <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-lock"  ></i></span>
                                            <input type="password" class="form-control" placeholder="Enter Password" />
                                        </div>
                                     <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-lock"  ></i></span>
                                            <input type="password" class="form-control" placeholder="Retype Password" />
                                        </div>
                                     
                                     <a href="#" class="btn btn-success ">Register Me</a>
                                    <hr />
                                    Already Registered ?  <a href="index" >Login here</a>
                                    </form>
                            </div>
                           
                        </div>
                    </div>
                
                
        </div>
    </div>
     <footer class="footer dark-bg">		
					<div class="navbar-footer">
					<center><h3>all rights are cpoied</h3></center>

        </footer>


    <!-- JAVASCRIPT FILES PLACED AT THE BOTTOM TO REDUCE THE LOADING TIME  -->
    <!-- CORE JQUERY  -->
    <script src="<c:url value='webapp/js/jquery-1.10.2.js'/>"/> </script>
    <!-- BOOTSTRAP SCRIPTS  -->
    <script src="<c:url value='webapp/js/bootstrapp.js'/>"/> </script>


</body>
</html>