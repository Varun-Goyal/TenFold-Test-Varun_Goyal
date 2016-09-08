<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<%@ page import = "tenfold.ArrayTable" %>
<%@ page import = "tenfold.Employee" %>
<%@ page import = "java.util.*" %>

<% 
ArrayTable array = new ArrayTable();

array.populateEmployee();

%>

<body>


<table id="racetimes">
<tr id="firstrow"><td><h5><b>Emp Id</b></h5></td><td><h5><b>Emp Name</b></h5></td><td><h5><b>Emp Dept</b></h5></td><td><h5><b>Emp Project</b></h5></td></tr>
<tr><td><%out.println(array.getEmployeeData().get(0).getEmp_Id()); %></td><td><%out.println(array.getEmployeeData().get(0).getEmployeeName()); %></td><td><%out.println(array.getEmployeeData().get(0).getEmployeeDepartment()); %></td><td><%out.println(array.getEmployeeData().get(0).getEmployeeProject()); %></td></tr>
<tr><td><b><%out.println(array.getNewEmployeeData().get(0).getEmp_Id()); %></b></td><td><b><%out.println(array.getNewEmployeeData().get(0).getEmployeeName()); %></td></b><td><b><%out.println(array.getNewEmployeeData().get(0).getEmployeeDepartment()); %></td></b><td><b><%out.println(array.getNewEmployeeData().get(0).getEmployeeProject()); %></td></b></tr>

</table>

</body>
</html>