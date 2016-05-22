<%@ page import="java.sql.*"%>
<%@ page import="java.io.*"%>
<%@ page import="java.util.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<%
java.sql.Connection con;
java.sql.Statement s;
java.sql.ResultSet rs;
java.sql.PreparedStatement pst;
%>

<html>
<head>

<!-- header -->
<%@ include file="i_header.jsp"%>

</head>
<body>
	<h1>Connection status</h1>
	<% 
    String connectionURL = "jdbc:mysql://localhost:8889/TestDB";
    Connection connection = null; 
    Class.forName("com.mysql.jdbc.Driver").newInstance(); 
    connection = DriverManager.getConnection(connectionURL, "root", "root");
    if(!connection.isClosed()){
    	%><p>Connect database successfully!!</p><%
    }
    else
    {
    	%><p>Connection failed!!</p><%
    }%>
    
    <h2>Step</h2>
	<p>update Pom.xml: 
		JDBC(jstl), 
		MySQL(mysql-connector-java),
		sqljdbc(sqljdbc-chs)</p>
	<p>update Maven Project</p>
	<p>Let's programming...#$)#$*()...</p>
</body>

<!-- footer -->
<%@ include file="i_footer.jsp"%>

</html>