<%-- 
    Document   : index
    Created on : Jan 3, 2023, 11:47:36 AM
    Author     : patce
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page import="java.util.*,com.pat.Student" %>
<%
    List<Student> data = new ArrayList<Student>();
    data.add(new Student("Mavis", "Ndlovu", false));
    data.add(new Student("Merry", "Mkhize", true));
    data.add(new Student("Godfrey", "Mapara", true));
    data.add(new Student("Lucy", "Cass", true));
    data.add(new Student("Candy", "Neat", false));
    
    pageContext.setAttribute("myStudents", data);
%>    
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>For Each Tag Page</title>
    </head>
    <body>
        <form>
            <table>
                <tr>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Category</th>
                </tr>
                <c:forEach var ="students" items="${myStudents}">
                    <tbody>
                        <tr>
                            <td>${students.firstName}</td>
                            <td>${students.lastName}</td>
                            <td>${students.AClass}</td> 
                        </tr>
                    </tbody>
                </c:forEach>
            </table>
        </form>
    </body>
</html>
