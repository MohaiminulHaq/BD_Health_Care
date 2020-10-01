
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: tanvir
  Date: 7/6/2020
  Time: 4:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@include file="/WEB-INF/view/template/header1.jsp" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>Pharma &mdash; Colorlib Template</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Rubik:400,700|Crimson+Text:400,400i" rel="stylesheet">

    <link href="<c:url value="/resources/contact/fonts/icomoon/style.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/contact/css/bootstrap.min.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/contact/css/magnific-popup.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/contact/css/jquery-ui.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/contact/css/owl.carousel.min.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/contact/css/owl.theme.default.min.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/contact/css/aos.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/contact/css/style.css" />" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">





</head>

<body>



<div class="site-section">
    <div class="container">
        <div class="row">
            <div class="col-md-12  center-block" >
                <h2 class="h3 mb-5 text-black">Update your password:</h2>
            </div>
            <div class="col-md-12">

                <form action="update2" method="post">





                    <div class="p-3 p-lg-5 border">



                        <div class="form-group row">
                            <div class="col-md-6">
                                <label class="col-form-label">Id:</label>
                                <input type="text" class="form-control" placeholder="Id" id="id" name="id" required="required" value="${book.id }">
                            </div>
                        </div>


                        <div class="form-group row">
                            <div class="col-md-12">
                                <label class="col-form-label">UserName:</label>
                                <input type="text" class="form-control" placeholder="UserName" id="name1" name="name1" required="required" value="${book.name1 }">
                            </div>
                        </div>

                        <div class="form-group row">
                            <div class="col-md-12">
                                <label class="col-form-label">Email:</label>
                                <input type="text" class="form-control" placeholder="Email" id="email" name="email" required="required" value="${book.email }">
                            </div>
                        </div>

                        <div class="form-group row">
                            <div class="col-md-12">
                                <label class="col-form-label">Password:</label>
                                <input type="text" class="form-control" placeholder="Enter new password" id="password" name="password" required="required" ">
                            </div>
                        </div>












                        <div class="form-group row">
                            <div class="col-lg-12">
                                <input type="submit" class="btn btn-primary btn-lg btn-block" value="Update">
                            </div>
                        </div>
                    </div>
                </form>
            </div>

        </div>
    </div>
</div>






<script src="<c:url value="/resources/contact/js/jquery-3.3.1.min.js" />"> </script>


<script src="<c:url value="/resources/contact/js/jquery-ui.js" />"> </script>


<script src="<c:url value="/resources/contact/js/popper.min.js" />"> </script>


<script src="<c:url value="/resources/contact/js/bootstrap.min.js" />"> </script>


<script src="<c:url value="/resources/contact/js/owl.carousel.min.js" />"> </script>


<script src="<c:url value="/resources/contact/js/jquery.magnific-popup.min.js" />"> </script>


<script src="<c:url value="/resources/contact/js/aos.js" />"> </script>

<script src="<c:url value="/resources/contact/js/main.js" />"> </script>


</body>

</html>



<%@include file="/WEB-INF/view/template/footer1.jsp" %>