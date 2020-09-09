



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





</head>

<body>





<div class="site-section">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2 class="h3 mb-5 text-black">Get In Touch</h2>
            </div>
            <div class="col-md-12">

                <form id="form">


                    <div class="form-group row">
                        <div class="col-md-12">
                            <td class="column2"><img  class="" style="margin:0 auto; width: 150px;"   src="${pageContext.request.contextPath}/product/display/${book.id}" /></td>
                        </div>
                    </div>

                    <div class="form-group row">
                        <div class="col-md-12">
                            <label class="col-form-label">Image</label>
                            <input type="file" class="form-control" placeholder="" name="image" id="image" required="required" value="${book.image }">
                            <p id="error_file"></p>
                        </div>
                    </div>

                    <div class="form-group row">
                        <div class="col-md-12">
                            <input type="button" id="submit" class="btn btn-primary form-control" value="Submit">

                            <td class="column9 text-left"><a href="/edit-product?id=${book.id }"> Go Back:<span>
                                     <i class="fa fa-edit"></i></span></a></td>
                        </div>
                    </div>





            <br>
            <div id="success" class="text-center" style="color:green;"></div>
            <div id="error" class="text-center" style="color:red;"></div>


            </form>
        </div>

    </div>
</div>
</div>




<p class="text-center">
    <img src="${pageContext.request.contextPath}/resources/images/loader.gif" alt="loader" style="width: 150px;height: 120px;" id="loader">
</p>
<script src="${pageContext.request.contextPath}/resources/js/product.js"></script>






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