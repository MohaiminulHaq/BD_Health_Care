


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
            <div class="col-md-12">
                <h2 class="h3 mb-5 text-black">Get In Touch</h2>
            </div>
            <div class="col-md-12">

                <form action="update" method="post">

                    <div class="p-3 p-lg-5 border">
                        <div class="form-group row">
                            <div class="col-md-6">
                                <label class="col-form-label">Id</label>
                                <input type="text" class="form-control" placeholder="Name" id="id" name="id" required="required" value="${book.id }">
                            </div>

                        </div>
                        <div class="form-group row">
                            <div class="col-md-12">
                                <label class="col-form-label">Name</label>
                                <input type="text" class="form-control" placeholder="Name" id="name" name="name" required="required" value="${book.name }">
                            </div>
                        </div>
                        <div class="form-group row">
                            <div class="col-md-12">
                                <label class="col-form-label">productname</label>
                                <input type="text" class="form-control" placeholder="Product Name" id="productname" name="productname" required="required" value="${book.productname }">
                            </div>
                        </div>

                        <div class="form-group row">
                            <div class="col-md-12">
                                <label class="col-form-label">brandname</label>
                                <input type="text" class="form-control" placeholder="Brand Name" id="brandname" name="brandname" required="required"  value="${book.brandname }">
                            </div>
                        </div>

                        <div class="form-group row">
                            <div class="col-md-12">
                                <label class="col-form-label">Price</label>
                                <input type="text" class="form-control" placeholder="Price" name="price" id="price" required="required"  value="${book.price }" >
                            </div>
                        </div>

                        <div class="form-group row">
                            <div class="col-md-12">
                                <label class="col-form-label">Description</label>
                                <textarea class="form-control" placeholder="Product Description" id="description" rows="15" cols="45" name="description" required="required">${book.description }</textarea>
                            </div>
                        </div>

                        <div class="form-group row">
                        <div class="col-md-12">
                            <label class="col-form-label">quantityavailable</label>
                            <input type="text" class="form-control" placeholder="Product quantityavailable" id="quantityavailable" name="quantityavailable" required="required"  value="${book.quantityavailable }">
                        </div>
                    </div>

                        <div class="form-group row">
                            <div class="col-md-12">



                                <td class="column9 text-left"><a href="/edit-product1?id=${book.id }"> Image Change:<span>
                                     <i class="fa fa-edit"></i></span></a></td>

                        </div>
                        </div>


                        <div class="form-group row">
                            <div class="col-lg-12">
                                <input type="submit" class="btn btn-primary btn-lg btn-block" value="Send Message">
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