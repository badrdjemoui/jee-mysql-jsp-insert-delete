<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <meta charset="utf-8" />
        <title>delete</title>
    </head>
    
    <body>
     <%@ include file="menu.jsp" %>
       <c:if test="${ !empty erreur }"><p style="color:red;"><c:out value="${ erreur }" /></p></c:if>
	<form method="post" action="delete">
    	<p>
	    	<label for="id">id : </label>
	    	<input type="text" name="id" id="id" />
    	</p>
    	
    	
    	<input type="submit" />
    </form>
    
    <ul>
	    <c:forEach var="utilisateur" items="${ utilisateurs }">
	    	<li><c:out value="${ utilisateur.id }" /><c:out value="${ utilisateur.prenom }" /> <c:out value="${ utilisateur.nom }" /></li>
	    </c:forEach>
	</ul>    
    </body>
    
</html>