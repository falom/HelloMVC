<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>

<!-- header -->
<%@ include file="i_header.jsp"%>

</head>
<body>   
    <h2>Step</h2>
	<p>Update struts in pom.xml includeing>>>xwork-core /commons-lang /freemarker /ognl /javassist 
			/commons-fileupload /commons-io /commons-logging /commong-loggin-api Xstruts2-dojo-plugin</p>
	<p>Config src/main/resources/struts.xml</p>
	<p>Config src/main/webapp/WEB-INF/web.xml</p>
	<p>Create src/main/java/../...Action.java</p>
	<p>Let's programming...#$)#$*()...</p>
	
	<s:form action="login">
		<s:textfield name="username" lable="Username"></s:textfield>
		<s:textfield password="password" lable="Password"></s:textfield>
		<s:submit/>
	</s:form>
	
</body>

<!-- footer -->
<%@ include file="i_footer.jsp"%>

</html>