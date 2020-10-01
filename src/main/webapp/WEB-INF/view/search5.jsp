<%@include file="/WEB-INF/view/template/header.jsp" %>
<body>

<form  method="get" action="students6">
    <h5>View Information:</h5>
    <input id ="txtSearch" type="text" name="keyword"/>
    <button type="submit" >Go</button>
</form>

<div class="table-responsive-md" id="table">
    <table table class="table table-bordered table-sm table-hover responsive-md">
        <thead>
        <tr>


            <th class="column1 text-left">Email:</th>
            <th class="column2 text-left">UserName:</th>
            <th class="column3 text-left">Password:</th>
            <th class="column4 text-left">Edit:</th>
            <th class="column5 text-left">Delete:</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach var="user" items="${students}">

            <tr>


                <td class="column2 text-left">${user.email}</td>

                <td class="column4 text-left">${user.name1}</td>
                <td class="column5 text-left">${user.password}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>

</body>

<%@include file="/WEB-INF/view/template/footer.jsp" %>