<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%List<String> memoList = (List<String>)session.getAttribute("memoList"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>メモ一覧</title>
</head>
<body>
	
	<ul>
	<%
		for (String memo : memoList) {
			%>
			<li><%=memo %></li>
			
			 <% 
		}
		
	%>
	</ul>
	<a href="MemoServlet">メモの追加へ</a>
</body>
</html>