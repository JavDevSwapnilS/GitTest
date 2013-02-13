<%--
  Created by IntelliJ IDEA.
  User: JAVADEV06
  Date: 2013/02/04
  Time: 11:49 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title> Test Grails Book Application - List Books </title>
</head>
<body>
    <g:form action="listBooks">
        <div class="fieldcontain">
            <g:link action="createBooks" controller="Book" title="Add Book">Add Book</g:link>
        </div>
        <div>
        <table border="1">
            <thead>
                <th>
                    title
                </th>
                <th>
                    type
                </th>
                <th>
                    author
                </th>
                <th>
                    Publisher
                </th>
                <th>
                    releaseDate
                </th>
            </thead>
            <g:each in="${bookList}" var="book">
            <tr>
               <td>
                    <g:fieldValue field="type" bean="book" />
                </td>
                <td>
                    <g:fieldValue field="author" bean="book" />
                </td>
                <td>
                    <g:fieldValue field="Publisher" bean="book" />
                </td>
                <td>
                    <g:fieldValue field="releaseDate" bean="book" />
                </td>
            </tr>
            </g:each>
        </table>
        </div>
    </g:form>
</body>
</html>