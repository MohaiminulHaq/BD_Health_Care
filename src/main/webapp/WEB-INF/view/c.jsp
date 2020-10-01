<%--
  Created by IntelliJ IDEA.
  User: tanvir
  Date: 9/26/2020
  Time: 3:04 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login V15</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->

    <link href="<c:url value="/resources/log/images/icons/favicon.ico" />" rel="stylesheet">

    <!--===============================================================================================-->
    <link href="<c:url value="/resources/log/vendor/bootstrap/css/bootstrap.min.css" />" rel="stylesheet">

    <!--===============================================================================================-->


    <link href="<c:url value="/resources/log/fonts/font-awesome-4.7.0/css/font-awesome.min.css" />" rel="stylesheet">
    <!--===============================================================================================-->

    <link href="<c:url value="/resources/log/fonts/Linearicons-Free-v1.0.0/icon-font.min.css" />" rel="stylesheet">


    <!--===============================================================================================-->

    <link href="<c:url value="/resources/log/vendor/animate/animate.css" />" rel="stylesheet">
    <!--===============================================================================================-->

    <link href="<c:url value="/resources/log/vendor/css-hamburgers/hamburgers.min.css" />" rel="stylesheet">
    <!--===============================================================================================-->

    <link href="<c:url value="/resources/log/vendor/animsition/css/animsition.min.css" />" rel="stylesheet">
    <!--===============================================================================================-->

    <link href="<c:url value="/resources/log/vendor/select2/select2.min.css" />" rel="stylesheet">
    <!--===============================================================================================-->

    <link href="<c:url value="/resources/log/vendor/daterangepicker/daterangepicker.css" />" rel="stylesheet">
    <!--===============================================================================================-->

    <link href="<c:url value="/resources/log/css/util.css" />" rel="stylesheet">

    <link href="<c:url value="/resources/log/css/main.css" />" rel="stylesheet">
    <!--===============================================================================================-->
    <style>

        .active-purple-3 input[type=text] {
            border: 1px solid #ce93d8;
            box-shadow: 0 0 0 1px #ce93d8;
        }
    </style>

</head>
<body>

<div class="limiter">
    <div class="container-login100">
        <div class="wrap-login100">
            <div class="login100-form-title"  style="background-image: url('/resources/log/images/pngkey.com-png-images-for-website-3369684.png');">

					<span class="login100-form-title-1">
						Bd Health Care
					</span>
                <br>

                <h3>Find your email</h3>
                <br>
                <h5>Enter your email or user name</h5>
                <br>

                <div class="center-block">
                    <form  method="get" action="students5">


                        <div class="active-purple-3 active-purple-4 mb-4">
                            <input class="form-control" id ="txtSearch" type="text" name="keyword" placeholder="Email or username" aria-label="Search" required="required">
                            <br>
                            <div class="text-right">
                            <button type="submit" >Next</button>
                            </div>
                        </div>

                    </form>


                </div>
            </div>


        </div>
    </div>
</div>


<!--===============================================================================================-->

<script src="<c:url value="/resources/log/vendor/jquery/jquery-3.2.1.min.js" />"> </script>
<!--===============================================================================================-->

<script src="<c:url value="/resources/log/vendor/animsition/js/animsition.min.js" />"> </script>
<!--===============================================================================================-->

<script src="<c:url value="/resources/log/vendor/bootstrap/js/popper.js" />"> </script>

<script src="<c:url value="/resources/log/vendor/bootstrap/js/bootstrap.min.js" />"> </script>
<!--===============================================================================================-->

<script src="<c:url value="/resources/log/vendor/select2/select2.min.js" />"> </script>
<!--===============================================================================================-->

<script src="<c:url value="/resources/log/vendor/daterangepicker/moment.min.js" />"> </script>

<script src="<c:url value="/resources/log/vendor/daterangepicker/daterangepicker.js" />"> </script>
<!--===============================================================================================-->

<script src="<c:url value="/resources/log/vendor/countdowntime/countdowntime.js" />"> </script>
<!--===============================================================================================-->

<script src="<c:url value="/resources/log/js/main.js" />"> </script>

</body>
</html>



