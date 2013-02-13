<%--
  Created by IntelliJ IDEA.
  User: JAVADEV06
  Date: 2013/02/04
  Time: 2:38 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title> Test Grails Book Application - Create Book </title>
</head>
<body>
<g:form action="saveBooks" >
    <div class="fieldcontain">
        <label> Title :</label>
        <g:textField name="title" id="title" />
    </div>
    <div class="fieldcontain">
        <label> Type :</label>
        <g:textField name="type" id="type" />
    </div>
    <div class="fieldcontain">
        <label> Author :</label>
        <g:textField name="author" id="author" />
    </div>
    <div class="fieldcontain">
        <label> Publisher :</label>
        <g:textField name="Publisher" id="Publisher" />
    </div>
    <div class="fieldcontain">
        <label> Release Date :</label>
        <g:textField name="releaseDate" id="releaseDate" />
    </div>
    <div class="fieldcontain">
        <g:submitButton name="Create" />
        <input type="button" name="cancelButton" value="Cancel">
    </div>
</g:form>
</body>
</html>