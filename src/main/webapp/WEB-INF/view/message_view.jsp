<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@include file="/WEB-INF/view/template/header1.jsp" %>







    <div class="card-body">


        <c:forEach var="student" items="${students}">


            <label class="col-form-label">Id</label>
            <input type="text" class="form-control" placeholder="name" name="name" id="id" required="required"  value="${student.id}" >

        <label class="col-form-label">Name</label>
        <input type="text" class="form-control" placeholder="name" name="name" id="name" required="required"  value="${student.name}" >

            <label class="col-form-label">Email</label>
            <input type="text" class="form-control" placeholder="email" name="email" id="email" required="required"  value="${student.email}" >

            <label class="col-form-label">Phone</label>
            <input type="text" class="form-control" placeholder="phone" name="phone" id="phone" required="required"  value="${student.phone}" >



            <label class="col-form-label">Message</label>
        <textarea   class="form-control" placeholder="message"    id="message" rows="25" cols="45" name="message"   > ${student.message }</textarea>



        </c:forEach>


    </div>





<%@include file="/WEB-INF/view/template/footer1.jsp" %>