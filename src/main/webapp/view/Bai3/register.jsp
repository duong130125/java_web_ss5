
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/Bai3" method="post">
    <label>
        Tên: <input type="text" name="name">
    </label><br>
    <label>
        Tuổi: <input type="number" name="age">
    </label><br>
    <label>
        Đại chỉ: <input type="text" name="address">
    </label><br>
    <button type="submit"> Lưu</button>
</form>
<p style="color:red;">
    <%= request.getAttribute("error") != null ? request.getAttribute("error") : "" %>
</p>
</body>
</html>
