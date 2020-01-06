<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Genetic Algorithm</title>
    <meta name="description" content="Sufee Admin - HTML5 Admin Template">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" href="apple-icon.png">
    <link rel="shortcut icon" href="favicon.ico">


    <link rel="stylesheet" href='<c:url value="/static-components/bootstrap/dist/css/bootstrap.min.css" />'>
    <link rel="stylesheet" href='<c:url value="/static-components/font-awesome/css/font-awesome.min.css" />'>
    <link rel="stylesheet" href='<c:url value="/static-components/themify-icons/css/themify-icons.css" />'>
    <link rel="stylesheet" href='<c:url value="/static-components/flag-icon-css/css/flag-icon.min.css" />'>
    <link rel="stylesheet" href='<c:url value="/static-components/selectFX/css/cs-skin-elastic.css" />'>

    <link rel="stylesheet" href='<c:url value="/static-components/assets/css/style.css" />'>

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>



</head>

<body class="bg-dark">


    <div class="sufee-login d-flex align-content-center flex-wrap">
        <div class="container">
            <div class="login-content">
                <div class="login-logo">
                    <a href="index.html">
                        Genetic Algorithm
                    </a>
                </div>
                <div class="login-form">
                	<c:if test="${failMsg != null && failMsg != ''}">
                		<h3>${failMsg}</h3>
                	</c:if>
                
                    <form action='<c:url value="/loginSubmit" />' method="post">
                        <div class="form-group">
                            <label>Username</label>
                            <input type="text" class="form-control" placeholder="e.g: Nova" name="username">
                        </div>
                            <div class="form-group">
                                <label>Password</label>
                                <input type="password" class="form-control" placeholder="Your Password" name="password">
                        </div>
                        <button type="submit" class="btn btn-success btn-flat m-b-30 m-t-30">Login</button>
                        <!-- <div class="register-link m-t-15 text-center">
                            <p>Don't have account ? <a href="#"> Sign Up Here</a></p>
                        </div> -->
                    </form>
                </div>
            </div>
        </div>
    </div>


    <script src='<c:url value="/static-components/jquery/dist/jquery.min.js" />' ></script>
    <script src='<c:url value="/static-components/popper.js/dist/umd/popper.min.js" />' ></script>
    <script src='<c:url value="/static-components/bootstrap/dist/js/bootstrap.min.js" />' ></script>
    <script src='<c:url value="/static-components/assets/js/main.js" />' ></script>


</body>

</html>
