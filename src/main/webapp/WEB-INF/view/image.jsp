<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/css/style.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>
<body>

<form id="form">
    <div class="contact-grids1 w3agile-6">
        <div class="row">


        <div class="col-md-6 col-sm-6 contact-form1 form-group">
            <label class="col-form-label">Image</label>
            <input type="file" class="form-control" placeholder="" name="image" id="image" required="required" value="${book.image }">
            <p id="error_file"></p>
        </div>


        <div class="right-w3l col-md-6">
            <input type="button" id="submit" class="btn btn-primary form-control" value="Submit">

            <td class="column9 text-left"><a href="/edit-product?id=${book.id }"> Image Change:<span>
                                     <i class="fa fa-edit"></i></span></a></td>
            <br><br>
        </div>
        <a href="${pageContext.request.contextPath}/product/show" style="float:left;" class="btn btn-success text-right">Show All</a>
    </div>
    <br>
    <div id="success" class="text-center" style="color:green;"></div>
    <div id="error" class="text-center" style="color:red;"></div>
</form>
<p class="text-center">
    <img src="${pageContext.request.contextPath}/resources/images/loader.gif" alt="loader" style="width: 150px;height: 120px;" id="loader">
</p>
<script src="${pageContext.request.contextPath}/resources/js/product.js"></script>

</body>
</html>
