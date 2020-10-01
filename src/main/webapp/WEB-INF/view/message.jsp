<%@include file="/WEB-INF/view/template/header1.jsp" %>









<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
    <h2>Bordered Table</h2>
    <p>The .table-bordered class adds borders to a table:</p>
    <table class="table table-bordered">
        <thead>
        <tr>
            <th>No.:</th>
            <th>Name:</th>
            <th>Email:</th>
            <th>Phone:</th>
            <th>Message:</th>
            <th >View</th>


        </tr>
        </thead>
        <tbody>
        <c:set var="count" value="0" scope="page"></c:set>

        <c:forEach var="student" items="${students}">


            <c:set var="count" value="${count + 1}" scope="page"></c:set>

            <tr>
                <td class="column1 text-left" >${count}</td>



                <td class="column2 text-left">${student.name}</td>

                <td class="column3 text-left">${student.email}</td>

                <td class="column4 text-left">${student.phone}</td>


                <td class="column5 text-left">${student.message}</td>


                <td class="column8 text-left"><a href="/con/?id=${student.id }"> View<span>
                                     <i class="fa fa-eye"></i></span></a></td>








            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>

</body>
</html>
<%@include file="/WEB-INF/view/template/footer1.jsp" %>