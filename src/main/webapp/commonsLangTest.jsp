<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2021-08-17
  Time: 오후 2:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%

    // java 코드 쓰는 공간
    // pom.xml로 가져온 commons-lang3 의 라이브러리들을 여기서도 쓸수 있나?

    String input ="12345";
    boolean result = StringUtils.isNumeric(input);
%>
<h2>잘도나><% result%></h2>
</body>
</html>
