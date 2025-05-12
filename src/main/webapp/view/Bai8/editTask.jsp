<%@ page import="com.rikkei.ss05.model.Task" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Chỉnh sửa công việc</h2>
<%
  Task task = (Task) request.getAttribute("task");
%>
<form action="<%= request.getContextPath() %>/tasks?action=update" method="post">
  <input type="hidden" name="id" value="<%= task.getId() %>">
  Mô tả: <input type="text" name="description" value="<%= task.getDescription() %>" required><br><br>
  Ngày hết hạn: <input type="text" name="dueDate" value="<%= task.getDueDate() %>" required><br><br>
  Hoàn thành: <input type="checkbox" name="completed" <%= task.isCompleted() ? "checked" : "" %>><br><br>
  <input type="submit" value="Cập nhật">
</form>
</body>
</html>
