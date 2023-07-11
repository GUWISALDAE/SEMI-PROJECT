<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.fun.member.model.vo.Member"%>
    <%
    	String contextPath = request.getContextPath();
    	Member loginUser = (Member) session.getAttribute("loginUser");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
</head>
<body>
	<script>
		const msg = "<%= (String) session.getAttribute( "alertMsg") %>";
		
		if(msg != "null"){
			alert(msg);
			// 알림창을 띄워준 후 session에 담긴 해당 메세지는 지워줘야한다.
			// 안그럼, menubar.jsp가 로딩될때마다 항상 메세지가 뜰것..
			<% session.removeAttribute("alertMsg");%>
		}
		
	</script>

	<button type="button" onclick="loginPage();">로그인</button>
	<%if(loginUser != null){ %>
	<div><%= loginUser.getUserId() %></div>
	<div><%= loginUser.getAddress()%></div>
	<div><%= loginUser.getEmail() %></div>
	<div><%= loginUser.getPhone() %></div>
	<div><%= loginUser.getUserInterest() %></div>
	<div><%= loginUser.getUserName() %></div>
	<div><%= loginUser.getUserNickName() %></div>
	<div><%= loginUser.getUserNo() %></div>
	<div><%= loginUser.getUserSsg() %></div>
	
	<%} %>
	<script>
		function loginPage(){
			location.href="<%= contextPath%>/login.me";
		}
		
		$(function(){
			<% session.removeAttribute("loginUser");%>
		});
		
		
	</script>
	
</body>
</html>