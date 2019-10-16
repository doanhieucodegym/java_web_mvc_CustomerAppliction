<%--
  Created by IntelliJ IDEA.
  User: ABC
  Date: 16-10-19
  Time: 17:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View customers</title>

</head>
<body>
<h1>Customer detail</h1>
<p>
    <a href="/customers">Back to customer</a>
</p>
<form method="post">
    <fieldset>
        <legend>Customer information</legend>
        <table>
           <tr>
               <td>Name:</td>
               <td>${requestScope["customer"].getName()}</td>
           </tr>
            <tr>
                <td>Email:</td>
                <td>${requestScope["customer"].getEmail()}</td>
            </tr>
            <tr>
                <td>Address:</td>
                <td>${requestScope["customer"].getAddress()}</td>
            </tr>
        </table>
    </fieldset>
</form>

</body>
</html>
