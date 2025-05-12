<%@ page import="com.rikkei.ss05.model.Student" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Student student = (Student) request.getAttribute("student");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Thông Tin Sinh Viên</h2>
<p><strong>Tên:</strong> <%= student.getName() %></p>
<p><strong>Tuổi:</strong> <%= student.getAge() %></p>
<p><strong>Địa chỉ:</strong> <%= student.getAddress() %></p>
</body>
</html>
