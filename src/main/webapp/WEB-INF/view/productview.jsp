<%--
  Created by IntelliJ IDEA.
  User: tanvir
  Date: 7/9/2020
  Time: 7:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@include file="/WEB-INF/view/template/header1.jsp" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Shop Item - Start Bootstrap Template</title>

    <!-- Bootstrap core CSS -->

    <link href="<c:url value="/resources/productview/vendor/bootstrap/css/bootstrap.min.css" />" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/shop-item.css" rel="stylesheet">
    <link href="<c:url value="/resources/productview/css/shop-item.css" />" rel="stylesheet">

</head>

<body>

<!-- Navigation -->


<!-- Page Content -->
<div class="container">

    <div class="row">

        <div class="col-lg-3">
            <h1 class="my-4">Detail Information:</h1>

        </div>
        <!-- /.col-lg-3 -->

        <div class="col-lg-9">

            <div class="card mt-4">

                <img  class="card-img-top img-fluid "  style="height: 400px; width: 100%"  src="${pageContext.request.contextPath}/product/display/${book.id}" />
                <div class="card-body">
                    <h3 class="card-title">Photo:</h3>

                    <p class="card-text"></p>
                    <span class="text-warning">&#9733; &#9733; &#9733; &#9733; &#9734;</span>
                    4.0 stars
                </div>
            </div>
            <!-- /.card -->

            <div class="card card-outline-secondary my-4">
                <div class="card-header">
                    Product Reviews
                </div>
                <div class="card-body">

                  <h3 class="card-title">Product name</h3>
                    <input type="text" class="form-control" placeholder="productname" name="productname" id="productname" required="required"  value="${book.productname }" >
                    <br>

                    <h3 class="card-title">Band name</h3>
                    <input type="text" class="form-control" placeholder="brandname" name="brandname" id="brandname" required="required"  value="${book.brandname }" >
                    <br>

                    <h3 class="card-title">Price</h3>
                    <input type="text" class="form-control" placeholder="Price" name="price" id="price" required="required"  value="${book.price }" >
                    <br>

                    <h3 class="card-title">Description</h3>
                    <textarea   class="form-control" placeholder="Product Description"    id="description" rows="25" cols="45" name="description"   > ${book.description }</textarea>





                </div>
            </div>
            <!-- /.card -->

        </div>
        <!-- /.col-lg-9 -->

    </div>

</div>
<!-- /.container -->

<!-- Footer -->
<footer class="py-5 bg-dark">
    <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2020</p>
    </div>
    <!-- /.container -->
</footer>

<!-- Bootstrap core JavaScript -->

<script src="<c:url value="/resources/productview/vendor/jquery/jquery.min.js" />"> </script>

<script src="<c:url value="/resources/productview/vendor/bootstrap/js/bootstrap.bundle.min.js" />"> </script>

</body>

</html>
<%@include file="/WEB-INF/view/template/footer1.jsp" %>