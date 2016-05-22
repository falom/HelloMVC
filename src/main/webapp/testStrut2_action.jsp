<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>

<!-- header -->
<%@ include file="i_header.jsp"%>

</head>
<body>   
   <h2>
   	Hello, <s:property value="username"/>
   </h2>
</body>

<!-- footer -->
<%@ include file="i_footer.jsp"%>

</html>