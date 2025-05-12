
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/Bai2" method="post">
<label>
    Tên: <input type="text" name="name">
</label><br>
    <label>
    Tuổi: <input type="date" name="age">
</label><br>
    <label>
    Đại chỉ: <input type="text" name="address">
</label><br>
<button type="submit"> Lưu</button>

</form>
</body>
</html>
