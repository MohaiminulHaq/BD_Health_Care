<%@ taglib prefix="https" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: tanvir
  Date: 7/6/2020
  Time: 7:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Table V01</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/jquery.morecontent.css">


    <link href="<c:url value="/resources/table/demo/css/jquery.morecontent.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/table/demo/css/demo.css" />" rel="stylesheet">
    <!--===============================================================================================-->

    <link href="<c:url value="/resources/table/images/icons/favicon.ico" />" rel="stylesheet">
    <!--===============================================================================================-->

    <link href="<c:url value="/resources/table/vendor/bootstrap/css/bootstrap.min.css" />" rel="stylesheet">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="">
    <link href="<c:url value="/resources/table/fonts/font-awesome-4.7.0/css/font-awesome.min.css" />" rel="stylesheet">
    <!--===============================================================================================-->

    <link href="<c:url value="/resources/table/vendor/animate/animate.css" />" rel="stylesheet">
    <!--===============================================================================================-->

    <link href="<c:url value="/resources/table/vendor/select2/select2.min.css" />" rel="stylesheet">
    <!--===============================================================================================-->

    <link href="<c:url value="/resources/table/vendor/perfect-scrollbar/perfect-scrollbar.css" />" rel="stylesheet">
    <!--===============================================================================================-->

    <link href="<c:url value="/resources/table/css/util.css" />" rel="stylesheet">

    <link href="<c:url value="/resources/table/css/main.css" />" rel="stylesheet">
    <!--===============================================================================================-->
</head>
<body>

<div class="limiter">
    <div class="container-table100">

        <div class="wrap-table100">


            <div class="table100">

                <table>
                    <thead>
                    <tr class="table100-head">
                        <th class="column1 text-left">Email:</th>

                        <th class="column2 text-left">User Name:</th>
                        <th class="column2 text-left">Update Password:</th>

                    </tr>
                    </thead>
                    <tbody>

                    <c:set var="count" value="0" scope="page"></c:set>

                    <c:forEach var="user" items="${students}">


                        <c:set var="count" value="${count + 1}" scope="page"></c:set>

                        <tr>




                            <td class="column2 text-left">${user.email}</td>

                            <td class="column4 text-left">${user.name1}</td>















                            <td class="column9 text-left"><a href="/edit-user2?id=${user.id }"> Update Password<span>
                                     <i class="fa fa-edit"></i></span></a></td>








                        </tr>


                    </c:forEach>

                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>



<script src="<c:url value="/resources/table/vendor/jquery/jquery-3.2.1.min.js" />"> </script>
<!--===============================================================================================-->
<script src="<c:url value="https://code.jquery.com/jquery-1.12.4.min.js"/>"></script>

<!--===============================================================================================-->

<script src="<c:url value="/resources/table/vendor/bootstrap/js/popper.js" />"> </script>
<!--===============================================================================================-->

<script src="<c:url value="/resources/table/vendor/bootstrap/js/bootstrap.min.js" />"> </script>
<!--===============================================================================================-->

<script src="<c:url value="/resources/tablevendor/select2/select2.min.js" />"> </script>
<!--===============================================================================================-->

<script src="<c:url value="/resources/table/js/main.js" />"> </script>


<script src="<c:url value="/resources/table/demo/js/jquery.morecontent.js" />"> </script>


<script src="<c:url value="/resources/table/demo/js/demo.js" />"> </script>

</body>
</html>

