<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="wigth=device-wigth,initial-scale=1.0"/>
<title>선언문 예제-변수선언</title>
</head>
<body>
	<h2>선언문 예제 -변수 선언</h2>
	<% //문자열과 전역 변수 str2의 값을 결합해 선언한 지역변수 str1애 저장 
	String str1="Game ID - " + str2;//문자열 결합
	%>
	
	<%!//전역 변수 str2 선언
	String str2 = "Kingdora";
	%>
	<%!String str3="aaa"; %>
	<%=str1 %>
	<%=str3 %>
</body>
</html>